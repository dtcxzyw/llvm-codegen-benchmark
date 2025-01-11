func0000000000000040:
	srliw	a2, a2, 16
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

