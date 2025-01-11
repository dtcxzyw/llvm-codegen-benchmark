.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa2, fa2
	fmul.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

