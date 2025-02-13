func0000000000001c98:
	addi	a3, a1, -1
	li	a2, 5
	li	a4, 4
	bgeu	a3, a4, .LBB0_2
	sub	a2, a2, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

