.LCPI0_0:
	.word	0x4e6e6b28
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fdiv.s	fa5, fa0, fa5
	fcvt.s.lu	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

