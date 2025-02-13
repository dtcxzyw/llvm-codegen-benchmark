.LCPI0_0:
	.quad	0x3fe3333333333333
func0000000000000000:
	fcvt.d.s	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa5, fa4, fa1
	fcvt.s.d	fa5, fa5
	fmul.s	fa0, fa0, fa5
	ret

