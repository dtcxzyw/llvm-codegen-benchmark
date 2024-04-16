func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmax.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa1, fa5
	lui	a0, 264192
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
