func0000000000000007:
	andi	a3, a1, 1
	li	a1, 1
	beq	a2, a1, .LBB0_2
	li	a1, 8
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 16
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a1, 24
.LBB0_4:
	add	a0, a0, a1
	ret

