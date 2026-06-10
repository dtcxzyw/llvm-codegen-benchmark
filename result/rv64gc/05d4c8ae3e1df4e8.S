.LCPI0_0:
	.quad	0x402921fb54442d18
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.w	fa5, a0
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa0, fa4, fa5
	ret

