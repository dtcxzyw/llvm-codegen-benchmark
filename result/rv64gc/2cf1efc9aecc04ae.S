.LCPI0_0:
	.word	0x40228f5c
func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

