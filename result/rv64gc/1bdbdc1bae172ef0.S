.LCPI0_0:
	.word	0x3f11a7b9
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa1
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa5
	ret

