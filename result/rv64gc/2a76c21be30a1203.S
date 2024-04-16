func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fmadd.s	fa0, fa5, fa5, fa0
	ret
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa0, fa5, fa5, fa0
	ret
