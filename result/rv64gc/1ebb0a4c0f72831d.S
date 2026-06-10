func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

