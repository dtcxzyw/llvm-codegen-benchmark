func0000000000000000:
	sub	a1, a1, a0
	sub	a2, a2, a0
	addi	a0, a1, 1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

