func0000000000000002:
	fcvt.w.s	a3, fa0, rtz
	sext.w	a2, a0
	subw	a0, a1, a3
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000003:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

