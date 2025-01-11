func0000000000000077:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_3
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa1, fa0
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa1
	ret

