func0000000000000008:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
.LBB0_2:
	ret

func000000000000000a:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	lui	a1, 260096
	fmv.w.x	fa0, a1
	bnez	a0, .LBB1_2
	fdiv.s	fa0, fa0, fa5
.LBB1_2:
	ret

