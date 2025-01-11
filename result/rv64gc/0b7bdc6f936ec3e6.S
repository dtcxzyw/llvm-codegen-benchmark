func0000000000000011:
	addw	a0, a0, a1
	li	a1, 2047
	bge	a0, a1, .LBB0_3
	li	a1, -2048
	bge	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 2047
	li	a1, -2048
	blt	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, -2048
	ret

