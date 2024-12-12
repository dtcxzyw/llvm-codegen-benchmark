.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa2
	fmadd.d	fa5, fa4, fa5, fa1
	fcvt.s.d	fa5, fa5
	fmul.s	fa0, fa0, fa5
	ret
