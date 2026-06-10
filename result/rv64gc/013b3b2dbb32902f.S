func0000000000000003:
	li	a1, 3
	andi	a0, a0, 3
	bne	a0, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

