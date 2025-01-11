func000000000000054a:
	sext.w	a3, a1
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	blt	a2, a3, .LBB0_2
	addiw	a2, a1, -1
.LBB0_2:
	slt	a0, a2, a0
	ret

func0000000000000547:
	sext.w	a3, a1
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	blt	a2, a3, .LBB1_2
	addiw	a2, a1, -1
.LBB1_2:
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

