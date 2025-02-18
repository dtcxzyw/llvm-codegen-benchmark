.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa3
	ret

