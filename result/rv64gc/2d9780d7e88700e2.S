.LCPI0_0:
	.word	0x3ba3d70a
func0000000000000000:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

