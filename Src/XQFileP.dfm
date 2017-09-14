object frmXQFileP: TfrmXQFileP
  Left = 387
  Top = 270
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #25991#20214#23646#24615
  ClientHeight = 378
  ClientWidth = 391
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pgcFileP: TPageControl
    Left = 4
    Top = 4
    Width = 385
    Height = 341
    ActivePage = TabSheet1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #34739#20534#65405#12539
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #24120#35268
      TabVisible = False
      object bvlLine1: TBevel
        Left = 8
        Top = 53
        Width = 324
        Height = 9
        Shape = bsTopLine
      end
      object Bevel1: TBevel
        Left = 8
        Top = 146
        Width = 324
        Height = 9
        Shape = bsTopLine
      end
      object Bevel2: TBevel
        Left = 8
        Top = 253
        Width = 324
        Height = 9
        Shape = bsTopLine
      end
      object Label1: TLabel
        Left = 9
        Top = 75
        Width = 60
        Height = 12
        AutoSize = False
        Caption = #36992#65403#34649#12539
      end
      object Label2: TLabel
        Left = 70
        Top = 75
        Width = 257
        Height = 12
        AutoSize = False
        Caption = '('#35675#65386#36943#65381')'
      end
      object Label3: TLabel
        Left = 9
        Top = 93
        Width = 60
        Height = 12
        AutoSize = False
        Caption = #33780#21682#65405#65390':'
      end
      object Label4: TLabel
        Left = 70
        Top = 93
        Width = 257
        Height = 12
        AutoSize = False
        Caption = '('#35675#65386#36943#65381')'
      end
      object Label5: TLabel
        Left = 9
        Top = 111
        Width = 60
        Height = 12
        AutoSize = False
        Caption = #34719#65383#34758#12539
      end
      object Label6: TLabel
        Left = 70
        Top = 111
        Width = 257
        Height = 12
        AutoSize = False
        Caption = '('#35675#65386#36943#65381')'
      end
      object Label7: TLabel
        Left = 9
        Top = 160
        Width = 88
        Height = 12
        AutoSize = False
        Caption = 'MS-DOS '#35649#12539#65403#65398#34615#12539
      end
      object Label8: TLabel
        Left = 96
        Top = 160
        Width = 231
        Height = 12
        AutoSize = False
      end
      object Label9: TLabel
        Left = 9
        Top = 178
        Width = 60
        Height = 12
        AutoSize = False
        Caption = #34555#24091#65403#65402#35660#65398#39651#65396':'
      end
      object Label10: TLabel
        Left = 70
        Top = 178
        Width = 257
        Height = 12
        AutoSize = False
        Caption = '('#35675#65386#36943#65381')'
      end
      object Label11: TLabel
        Left = 9
        Top = 196
        Width = 60
        Height = 12
        AutoSize = False
        Caption = #33771#65390#35646#65401#35660#65398#39651#65396':'
      end
      object Label12: TLabel
        Left = 70
        Top = 196
        Width = 257
        Height = 12
        AutoSize = False
        Caption = '('#35675#65386#36943#65381')'
      end
      object Label13: TLabel
        Left = 9
        Top = 214
        Width = 60
        Height = 12
        AutoSize = False
        Caption = #34756#20252#21465#35660#65398#39651#65396':'
      end
      object Label14: TLabel
        Left = 70
        Top = 214
        Width = 257
        Height = 12
        AutoSize = False
        Caption = '('#35675#65386#36943#65381')'
      end
      object Label15: TLabel
        Left = 9
        Top = 274
        Width = 60
        Height = 12
        AutoSize = False
        Caption = #34747#27146#128#65383':'
      end
      object CheckBox1: TCheckBox
        Left = 82
        Top = 276
        Width = 73
        Height = 17
        Caption = #34623#65386#38584#65403'(&R)'
        Enabled = False
        TabOrder = 0
      end
      object CheckBox2: TCheckBox
        Left = 82
        Top = 295
        Width = 73
        Height = 17
        Caption = #35695#65379#35695#12539'&C)'
        Enabled = False
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 183
        Top = 276
        Width = 97
        Height = 17
        Caption = #39659#21344#37226'(&D)'
        Enabled = False
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 183
        Top = 295
        Width = 97
        Height = 17
        Caption = #37001#65403#25160#12539
        Enabled = False
        TabOrder = 3
      end
    end
    object TabSheet2: TTabSheet
      Caption = #38827#20521#65382#8765#65407#65377#35569#65391
      ImageIndex = 1
      object Label16: TLabel
        Left = 8
        Top = 9
        Width = 62
        Height = 12
        Caption = #35649#12539#65403#65398#35692#12539#65378#12539
      end
      object Bevel3: TBevel
        Left = 8
        Top = 43
        Width = 363
        Height = 9
        Shape = bsTopLine
      end
      object Label24: TLabel
        Left = 10
        Top = 269
        Width = 76
        Height = 12
        Caption = #35709#29590#65392#65393#38582#65394#38584#12539
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #34739#20534#65405#12539
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 196
        Top = 269
        Width = 63
        Height = 12
        Caption = #35649#12539#65403#65398#33780#25030#128#12539
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #34739#20534#65405#12539
        Font.Style = []
        ParentFont = False
      end
      object Bevel6: TBevel
        Left = 10
        Top = 247
        Width = 363
        Height = 9
        Shape = bsTopLine
      end
      object edtTitle: TEdit
        Left = 64
        Top = 8
        Width = 305
        Height = 20
        TabOrder = 0
        Text = 'edtTitle'
        OnChange = FilePInfoChange
      end
      object edtRMKWriter: TEdit
        Left = 64
        Top = 266
        Width = 117
        Height = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #34739#20534#65405#12539
        Font.Style = []
        MaxLength = 15
        ParentFont = False
        TabOrder = 2
        Text = 'edtRMKWriter'
        OnChange = FilePInfoChange
      end
      object edtAuthor: TEdit
        Left = 252
        Top = 266
        Width = 117
        Height = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #34739#20534#65405#12539
        Font.Style = []
        MaxLength = 15
        ParentFont = False
        TabOrder = 3
        Text = 'edtAuthor'
        OnChange = FilePInfoChange
      end
      object pnlStep13: TPanel
        Left = 0
        Top = 56
        Width = 373
        Height = 173
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #34739#20534#65405#12539
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Label18: TLabel
          Left = 8
          Top = 11
          Width = 71
          Height = 12
          Caption = #35649#12539#65403#65398#36992#65403#34649#12539
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 8
          Top = 35
          Width = 78
          Height = 12
          Caption = #35912#30865#65397#24091#37648#36952#65392':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 8
          Top = 59
          Width = 74
          Height = 12
          Caption = #35912#30865#65397#24118#24459#35675#12539
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object Label39: TLabel
          Left = 8
          Top = 83
          Width = 75
          Height = 12
          Caption = #37092#65378#35649#65401#35709#21306#28948':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object lblResult: TLabel
          Left = 8
          Top = 155
          Width = 78
          Height = 12
          Caption = #35912#30865#65397#24119#65403#25466#26849':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object Label40: TLabel
          Left = 196
          Top = 83
          Width = 74
          Height = 12
          Caption = #39839#31532#23167#35709#21306#28948':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 196
          Top = 59
          Width = 78
          Height = 12
          Caption = #35912#30865#65397#24091#24909#36708#65401':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object lblType: TLabel
          Left = 64
          Top = 11
          Width = 305
          Height = 12
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 8
          Top = 107
          Width = 62
          Height = 12
          Caption = #36885#65384#35660#65398#38551#12539#12539':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 8
          Top = 131
          Width = 75
          Height = 12
          Caption = #37092#65378#35649#65401#36885#65384#35660#65398':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 196
          Top = 131
          Width = 74
          Height = 12
          Caption = #39839#31532#23167#36885#65384#35660#65398':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
        end
        object rbtResult0: TRadioButton
          Left = 64
          Top = 154
          Width = 57
          Height = 17
          Caption = #35675#65386#36943#65381
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          TabStop = True
          OnClick = FilePInfoChange
        end
        object rbtResult1: TRadioButton
          Left = 128
          Top = 154
          Width = 57
          Height = 17
          Caption = #37092#65378#38317#12539
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnClick = FilePInfoChange
        end
        object rbtResult2: TRadioButton
          Left = 192
          Top = 154
          Width = 57
          Height = 17
          Caption = #39839#38988#12539
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnClick = FilePInfoChange
        end
        object rbtResult3: TRadioButton
          Left = 256
          Top = 154
          Width = 57
          Height = 17
          Caption = #34597#26791#65379#12539
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          OnClick = FilePInfoChange
        end
        object edtBlkPlayer: TEdit
          Left = 252
          Top = 80
          Width = 117
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          MaxLength = 15
          ParentFont = False
          TabOrder = 4
          Text = 'edtBlkPlayer'
          OnChange = FilePInfoChange
        end
        object edtRedPlayer: TEdit
          Left = 64
          Top = 80
          Width = 117
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          MaxLength = 15
          ParentFont = False
          TabOrder = 3
          Text = 'edtRedPlayer'
          OnChange = FilePInfoChange
        end
        object edtMatchTime: TEdit
          Left = 64
          Top = 56
          Width = 117
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          MaxLength = 15
          ParentFont = False
          TabOrder = 1
          Text = 'edtMatchTime'
          OnChange = FilePInfoChange
        end
        object edtMatchAddr: TEdit
          Left = 252
          Top = 56
          Width = 117
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          MaxLength = 15
          ParentFont = False
          TabOrder = 2
          Text = 'edtMatchAddr'
          OnChange = FilePInfoChange
        end
        object edtMatchName: TEdit
          Left = 64
          Top = 32
          Width = 305
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          MaxLength = 63
          ParentFont = False
          TabOrder = 0
          Text = 'edtMatchName'
          OnChange = FilePInfoChange
        end
        object edtTimeRule: TEdit
          Left = 64
          Top = 104
          Width = 305
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          MaxLength = 63
          ParentFont = False
          TabOrder = 5
          Text = 'edtMatchName'
          OnChange = FilePInfoChange
        end
        object edtRedTime: TEdit
          Left = 64
          Top = 128
          Width = 117
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          MaxLength = 15
          ParentFont = False
          TabOrder = 6
          Text = 'edtMatchTime'
          OnChange = FilePInfoChange
        end
        object edtBlkTime: TEdit
          Left = 252
          Top = 128
          Width = 117
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #34739#20534#65405#12539
          Font.Style = []
          MaxLength = 15
          ParentFont = False
          TabOrder = 7
          Text = 'edtMatchAddr'
          OnChange = FilePInfoChange
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #25160#28335#65390#65377#33771#65377#35569#65391
      ImageIndex = 2
      TabVisible = False
      object Bevel5: TBevel
        Left = 8
        Top = 186
        Width = 324
        Height = 9
        Shape = bsTopLine
      end
      object Bevel4: TBevel
        Left = 8
        Top = 97
        Width = 324
        Height = 9
        Shape = bsTopLine
      end
      object Label27: TLabel
        Left = 9
        Top = 12
        Width = 78
        Height = 12
        Caption = #34555#24091#65403#65402#35660#65398#39651#65396':'
      end
      object Label28: TLabel
        Left = 9
        Top = 30
        Width = 77
        Height = 12
        Caption = #33771#65390#35646#65401#35660#65398#39651#65396':'
      end
      object Label29: TLabel
        Left = 9
        Top = 48
        Width = 76
        Height = 12
        Caption = #34756#20252#21465#35660#65398#39651#65396':'
      end
      object Label30: TLabel
        Left = 9
        Top = 66
        Width = 76
        Height = 12
        Caption = #35591#28760#39746#35660#65398#39651#65396':'
      end
      object Label31: TLabel
        Left = 9
        Top = 120
        Width = 83
        Height = 12
        Caption = #33651#38929#65388#65377#33771#26191#65389#20521#128#12539
      end
      object Label32: TLabel
        Left = 9
        Top = 136
        Width = 73
        Height = 12
        Caption = #33771#65390#38582#65378#35898#65377#35624#65392':'
      end
      object Label33: TLabel
        Left = 9
        Top = 152
        Width = 114
        Height = 12
        Caption = #37083#20918#65406#31532#24942#39651#65396#35556#65403#38582#65377':'
      end
      object Label34: TLabel
        Left = 9
        Top = 208
        Width = 86
        Height = 12
        Caption = #25160#28335#65390#65377#33771#65377#35569#65391'(&S):'
      end
      object StringGrid1: TStringGrid
        Left = 88
        Top = 206
        Width = 240
        Height = 120
        ColCount = 2
        DefaultRowHeight = 16
        FixedCols = 0
        RowCount = 7
        GridLineWidth = 0
        ScrollBars = ssNone
        TabOrder = 0
        ColWidths = (
          109
          123)
      end
    end
    object TabSheet4: TTabSheet
      Caption = #34560#12539#65390#65401
      ImageIndex = 3
      TabVisible = False
      object Label26: TLabel
        Left = 8
        Top = 8
        Width = 77
        Height = 12
        Caption = #35649#12539#65377#65379#34560#12539#65390#65401'(&D):'
      end
      object Memo2: TMemo
        Left = 84
        Top = 8
        Width = 249
        Height = 297
        TabOrder = 0
      end
    end
    object TabSheet5: TTabSheet
      Caption = #38334#65386#34739#22779#65401#12539
      ImageIndex = 4
      TabVisible = False
      object Label35: TLabel
        Left = 9
        Top = 8
        Width = 56
        Height = 12
        Caption = #34615#21682#65383#65392'(&N):'
      end
      object Label36: TLabel
        Left = 9
        Top = 114
        Width = 51
        Height = 12
        Caption = #36992#65403#34649#12539'&T):'
      end
      object Label37: TLabel
        Left = 9
        Top = 142
        Width = 49
        Height = 12
        Caption = #34623#38272#128#65404'(&V):'
      end
      object Label38: TLabel
        Left = 9
        Top = 176
        Width = 47
        Height = 12
        Caption = #34747#27146#128#65383'(&P):'
      end
      object Button1: TButton
        Left = 236
        Top = 11
        Width = 97
        Height = 22
        Caption = #35962#65403#34569#63728'(&A)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #34739#20534#65405#12539
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object Button2: TButton
        Left = 236
        Top = 39
        Width = 97
        Height = 22
        Caption = #34555#63728#39663#65380'(&D)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #34739#20534#65405#12539
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object StringGrid2: TStringGrid
        Left = 64
        Top = 170
        Width = 265
        Height = 162
        ColCount = 4
        DefaultRowHeight = 16
        FixedCols = 0
        RowCount = 7
        GridLineWidth = 0
        ScrollBars = ssNone
        TabOrder = 2
        ColWidths = (
          97
          83
          64
          64)
      end
      object Edit9: TEdit
        Left = 64
        Top = 8
        Width = 161
        Height = 20
        TabOrder = 3
        Text = 'Edit9'
      end
      object ListBox1: TListBox
        Left = 64
        Top = 32
        Width = 161
        Height = 65
        ItemHeight = 12
        TabOrder = 4
      end
      object ComboBox1: TComboBox
        Left = 64
        Top = 112
        Width = 161
        Height = 20
        TabOrder = 5
        Text = 'ComboBox1'
      end
      object Edit10: TEdit
        Left = 64
        Top = 140
        Width = 161
        Height = 20
        TabOrder = 6
        Text = 'Edit9'
      end
    end
  end
  object btnOk: TButton
    Left = 230
    Top = 350
    Width = 76
    Height = 22
    Caption = #30830#23450
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #34739#20534#65405#12539
    Font.Style = []
    ModalResult = 1
    ParentFont = False
    TabOrder = 1
  end
  object btnCancel: TButton
    Left = 312
    Top = 350
    Width = 76
    Height = 22
    Caption = #21462#28040
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Meiryo UI'
    Font.Style = []
    ModalResult = 2
    ParentFont = False
    TabOrder = 2
  end
end
