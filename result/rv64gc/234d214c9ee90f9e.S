func0000000000000001:
	mv	a2, a0
	andi	a0, a1, 3
	li	a1, 3
	bne	a0, a1, .LBB0_2
	andi	a0, a2, 2
.LBB0_2:
	ret

