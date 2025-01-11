.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

