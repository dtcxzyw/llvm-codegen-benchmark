func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, 4
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

