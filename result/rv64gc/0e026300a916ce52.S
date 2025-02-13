.LCPI0_0:
	.quad	0x3f91df46a2529d39
func0000000000000000:
	fcvt.s.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

