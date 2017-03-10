" Vim color file - herald
" Generated by http://bytefluent.com/vivify 2017-03-09
set background=dark
if version > 580
hi clear
if exists("syntax_on")
syntax reset
endif
endif

set t_Co=256
let g:colors_name = "herald"

"hi WildMenu -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
"hi default -- no settings --
hi IncSearch guifg=NONE guibg=#FF9E16 guisp=#FF9E16 gui=NONE ctermfg=NONE ctermbg=208 cterm=NONE
hi SignColumn guifg=#BF81FA guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi SpecialComment guifg=#FFB539 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi Typedef guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Title guifg=#6DF584 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=84 ctermbg=234 cterm=bold
hi Folded guifg=#003DAD guibg=#001336 guisp=#001336 gui=NONE ctermfg=25 ctermbg=17 cterm=NONE
hi PreCondit guifg=#BF81FA guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi Include guifg=#BF81FA guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi TabLineSel guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi StatusLineNC guifg=#696567 guibg=#25365a guisp=#25365a gui=NONE ctermfg=242 ctermbg=17 cterm=NONE
hi NonText guifg=#FC6984 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=204 ctermbg=234 cterm=NONE
hi DiffText guifg=#ED9000 guibg=#12457D guisp=#12457D gui=underline ctermfg=208 ctermbg=6 cterm=underline
hi ErrorMsg guifg=#D0D0D0 guibg=#A32024 guisp=#A32024 gui=NONE ctermfg=252 ctermbg=124 cterm=NONE
hi Ignore guifg=#1F1F1F guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
hi Debug guifg=#FFB539 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#430300 guisp=#430300 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Identifier guifg=#70BDF1 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=117 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#FFB539 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi Conditional guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi StorageClass guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Todo guifg=#FC4234 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=13 ctermbg=234 cterm=bold
hi Special guifg=#FFB539 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi LineNr guifg=#696567 guibg=#000000 guisp=#000000 gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#696567 guibg=#000000 guisp=#000000 gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Label guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi PMenuSel guifg=#4C0200 guibg=#F17A00 guisp=#F17A00 gui=NONE ctermfg=52 ctermbg=208 cterm=NONE
hi Search guifg=NONE guibg=#FF9E16 guisp=#FF9E16 gui=NONE ctermfg=NONE ctermbg=208 cterm=NONE
hi Delimiter guifg=#FFEC48 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Statement guifg=#E783E9 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=176 ctermbg=234 cterm=NONE
hi Comment guifg=#696567 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=242 ctermbg=234 cterm=NONE
hi Character guifg=#6DF584 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=84 ctermbg=234 cterm=NONE
hi Number guifg=#6DF584 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=84 ctermbg=234 cterm=NONE
hi Boolean guifg=#E783E9 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=176 ctermbg=234 cterm=NONE
hi Operator guifg=#FC6984 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=204 ctermbg=234 cterm=NONE
hi CursorLine guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Question guifg=#FFA500 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=214 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#000000 guibg=#FFA500 guisp=#FFA500 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
hi VisualNOS guifg=#696567 guibg=#000000 guisp=#000000 gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#ED9000 guibg=#081F38 guisp=#081F38 gui=NONE ctermfg=208 ctermbg=17 cterm=NONE
hi ModeMsg guifg=#FFA500 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=214 ctermbg=234 cterm=NONE
hi CursorColumn guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define guifg=#BF81FA guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi Function guifg=#90CBF1 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=117 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#003DAD guibg=#001336 guisp=#001336 gui=NONE ctermfg=25 ctermbg=17 cterm=NONE
hi PreProc guifg=#BF81FA guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi Visual guifg=#FFB539 guibg=#000000 guisp=#000000 gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#FFA500 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=214 ctermbg=234 cterm=NONE
hi VertSplit guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Exception guifg=#FC4234 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi Keyword guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Type guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi DiffChange guifg=#A36000 guibg=#0B294A guisp=#0B294A gui=NONE ctermfg=130 ctermbg=17 cterm=NONE
hi Cursor guifg=#1F1F1F guibg=#FFEE68 guisp=#FFEE68 gui=NONE ctermfg=234 ctermbg=227 cterm=NONE
hi Error guifg=#FC4234 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi PMenu guifg=#660300 guibg=#140100 guisp=#140100 gui=NONE ctermfg=52 ctermbg=52 cterm=NONE
hi SpecialKey guifg=#E783E9 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=176 ctermbg=234 cterm=NONE
hi Constant guifg=#6DF584 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=84 ctermbg=234 cterm=NONE
hi Tag guifg=#FFB539 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi String guifg=#FFB539 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#720300 guisp=#720300 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi MatchParen guifg=#1F1F1F guibg=#FFA500 guisp=#FFA500 gui=NONE ctermfg=234 ctermbg=214 cterm=NONE
hi Repeat guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Directory guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Structure guifg=#FFEE68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Macro guifg=#BF81FA guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi Underlined guifg=#FC4234 guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=13 ctermbg=234 cterm=underline
hi DiffAdd guifg=#ED9000 guibg=#006124 guisp=#006124 gui=NONE ctermfg=208 ctermbg=22 cterm=NONE
hi TabLine guifg=#1F1F1F guibg=#141414 guisp=#141414 gui=NONE ctermfg=234 ctermbg=233 cterm=NONE
hi cursorim guifg=#1F1F1F guibg=#FFEE68 guisp=#FFEE68 gui=NONE ctermfg=234 ctermbg=227 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi string guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi function guifg=#fad07a guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlbolditalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=252 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=252 ctermbg=234 cterm=underline
hi htmlbold guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=252 ctermbg=234 cterm=underline
