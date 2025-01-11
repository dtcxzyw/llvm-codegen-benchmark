func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	andi	a0, a2, 15
	ret
.LBB0_2:
	andi	a1, a1, 1
	xori	a0, a1, 3
	ret

