.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa5, fa1
	fmul.d	fa3, fa0, fa4
	fadd.d	fa5, fa4, fa5
	fdiv.d	fa0, fa3, fa5
	ret

