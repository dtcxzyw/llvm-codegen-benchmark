.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa4
	fsub.d	fa0, fa4, fa5
	ret

