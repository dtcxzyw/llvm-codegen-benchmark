.LCPI0_0:
	.quad	0x402921fb54442d18
func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

