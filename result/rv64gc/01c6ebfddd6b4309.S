.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa5
	fcvt.l.d	a0, fa4, rtz
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa4, fa5
	fsub.d	fa0, fa0, fa5
	ret

