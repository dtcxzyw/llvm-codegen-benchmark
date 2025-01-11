func0000000000000008:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa5
.LBB0_2:
	fmul.s	fa0, fa4, fa0
	ret

