.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	fdiv.d	fa5, fa2, fa1
	fdiv.d	fa4, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa3
	fmul.d	fa0, fa4, fa5
	ret

