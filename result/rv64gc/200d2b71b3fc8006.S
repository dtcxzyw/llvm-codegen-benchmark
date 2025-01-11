func0000000000000150:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 15
.LBB0_2:
	sltu	a1, a2, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

