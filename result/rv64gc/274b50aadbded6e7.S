.LCPI0_0:
	.word	0xb95e8083
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 782336
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa0, fa5
	fmul.s	fa4, fa1, fa4
	fadd.s	fa0, fa5, fa4
	ret

