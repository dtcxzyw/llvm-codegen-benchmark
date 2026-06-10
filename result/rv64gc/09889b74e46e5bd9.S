func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	blt	a2, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000008:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	bltu	a2, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

