.LCPI0_0:
	.quad	0x415fffffc0000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fdiv.d	fa5, fa4, fa5
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

