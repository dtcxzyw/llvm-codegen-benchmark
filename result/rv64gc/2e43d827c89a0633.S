func0000000000000002:
	bge	a1, a2, .LBB0_3
	sub	a0, a1, a0
	li	a1, 4
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sub	a0, a2, a0
	li	a1, 4
	blt	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 4
	ret

