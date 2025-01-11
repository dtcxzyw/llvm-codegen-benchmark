func0000000000000000:
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa1
.LBB0_2:
	fsub.s	fa0, fa5, fa4
	ret

