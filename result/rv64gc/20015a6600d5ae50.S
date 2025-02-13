.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa0, fa4, fa4, fa5
	ret

