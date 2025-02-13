.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	fmul.s	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

