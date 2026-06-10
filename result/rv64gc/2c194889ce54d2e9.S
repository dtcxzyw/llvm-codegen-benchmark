func0000000000000004:
	li	a3, 128
	sltu	a0, a0, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	bltu	a0, a3, .LBB0_2
	li	a0, 128
.LBB0_2:
	ret

