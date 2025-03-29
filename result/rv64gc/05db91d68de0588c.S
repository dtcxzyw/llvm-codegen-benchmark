func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:
	zext.b	a0, a1
	seqz	a0, a0
	ret

