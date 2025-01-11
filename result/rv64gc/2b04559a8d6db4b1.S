.LCPI0_0:
	.word	0xbf4f1bbd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fcvt.s.d	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fcvt.s.d	fa4, fa0
	fadd.s	fa0, fa4, fa5
	ret

