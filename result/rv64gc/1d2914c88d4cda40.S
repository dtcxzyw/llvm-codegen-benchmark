.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret

