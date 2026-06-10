func0000000000000000:
	lui	a1, 784384
	fmv.w.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret

