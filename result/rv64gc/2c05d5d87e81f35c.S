.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

