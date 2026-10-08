func0000000000000002:
	mv	a3, a0
	sext.w	a0, a2
	sub	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a2, a2
	sub	a1, a2, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

