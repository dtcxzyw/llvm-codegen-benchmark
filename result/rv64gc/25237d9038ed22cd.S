.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	fmul.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

