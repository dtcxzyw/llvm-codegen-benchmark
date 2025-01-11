func0000000000000084:
	bne	a1, a2, .LBB0_2
	li	a1, 8
	addi	a0, a0, -8
	sltu	a0, a1, a0
	ret
.LBB0_2:
	sub	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a1, a0
	ret

