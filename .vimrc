syntax on	" 自动语法高亮
set number	" 显示行号
set cursorline	" 突出显示当前行
set ruler	" 打开状态栏标尺

set shiftwidth=4
set softtabstop=4
set tabstop=4

call pathogen#infect()

"powerline {
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
"}

augroup filetype
    au! BufRead,BufNewFile *.sproto setfiletype sproto
augroup end

" NDTree相关设置
 
" 设置<F5> 关闭打开NerdTree
" map <C-b> :NERDTreeMirror<CR>
" map <C-b> :NERDTreeToggle<CR>
let NERDTreeWinPos=0     "将NERDTree放置在编辑区,1右边 0左边 
let NERDTreeWinSize=20   "设置NERDTree的宽度,默认为30  
let NERDTreeShowHidden=1 "显示隐藏文件
"autocmd BufReadPost * :NERDTree        "启动vim时 自动打开NERDTree
"vim没有文件时,自动退出NERDTree
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") &&b:NERDTreeType == "primary") | q | endif
"autocmd VimEnter * wincmd w " 光标自动显示在编辑区
