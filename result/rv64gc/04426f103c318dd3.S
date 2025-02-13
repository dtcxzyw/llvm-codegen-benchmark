.LCPI0_0:
	.quad	0xbfd1eb851eb851ec
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa5, fa4
	fmul.d	fa0, fa4, fa5
	ret

