.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa5, fa5, fa1
	fmul.d	fa4, fa0, fa0
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa5
	ret

