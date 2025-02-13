.LCPI0_0:
	.quad	0xc008000000000000
func0000000000000000:
	fadd.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret

