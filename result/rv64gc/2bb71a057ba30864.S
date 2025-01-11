func0000000000000008:
	addi	a2, a2, 10
	sub	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

