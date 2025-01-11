func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 1
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	li	a3, -2
	sext.w	a1, a1
	bge	a3, a2, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a2, -2
	bltz	a1, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

