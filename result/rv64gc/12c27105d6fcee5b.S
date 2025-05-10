func00000000000000c6:
	sext.w	a1, a1
	li	a2, 17
	blt	a1, a2, .LBB0_2
	mv	a2, a0
	li	a3, 9
	bge	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a0, 1
	slli	a3, a0, 3
	addw	a2, a2, a3
	li	a3, 9
	blt	a1, a3, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

