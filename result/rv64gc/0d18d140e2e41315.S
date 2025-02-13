.LCPI0_0:
	.word	0x3c23d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fcvt.s.d	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

