func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	fcvt.s.w	fa0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	fcvt.s.w	fa0, a1
	ret

