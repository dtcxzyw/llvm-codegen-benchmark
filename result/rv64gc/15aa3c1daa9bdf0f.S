.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa5
	fdiv.d	fa4, fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret

