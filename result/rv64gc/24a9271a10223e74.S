.LCPI0_0:
	.quad	0x3f847ae140000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

