.LCPI0_0:
	.quad	0x4010000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

