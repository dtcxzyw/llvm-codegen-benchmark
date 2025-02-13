func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	xori	a1, a2, 63
.LBB0_2:
	mv	a0, a1
	ret

