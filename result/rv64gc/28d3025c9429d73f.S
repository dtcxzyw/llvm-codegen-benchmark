func0000000000000000:
	fmv.w.x	fa5, zero
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmadd.s	fa5, fa0, fa1, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret

