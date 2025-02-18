.LCPI0_0:
	.word	0x3f3504f3
func0000000000000000:
	fdiv.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

