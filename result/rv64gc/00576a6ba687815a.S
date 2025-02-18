.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret

