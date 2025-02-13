func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	blez	a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000002:
	sext.w	a2, a0
	sext.w	a0, a1
	li	a1, 2
	bge	a1, a0, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 2
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

