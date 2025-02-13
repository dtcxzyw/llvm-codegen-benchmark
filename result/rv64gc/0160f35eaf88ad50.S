func0000000000000004:
	sext.w	a3, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	addw	a0, a0, a2
	sltu	a0, a3, a0
	ret

