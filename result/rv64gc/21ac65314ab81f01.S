.LCPI0_0:
	.quad	0x3fde9bd37a6f4de9
func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

