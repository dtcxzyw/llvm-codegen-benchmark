.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

