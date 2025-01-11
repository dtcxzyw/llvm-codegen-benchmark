func0000000000000019:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	addiw	a0, a2, -1
	ret

func0000000000000119:
	sext.w	a1, a1
	blez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	addiw	a0, a2, 1
	ret

