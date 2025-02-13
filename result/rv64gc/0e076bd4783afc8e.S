.LCPI0_0:
	.word	0x3e2aaaab
func0000000000000000:
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

