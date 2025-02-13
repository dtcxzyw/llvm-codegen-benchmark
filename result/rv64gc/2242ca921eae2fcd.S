.LCPI0_0:
	.word	0x4e6e6b28
func0000000000000000:
	fcvt.s.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

