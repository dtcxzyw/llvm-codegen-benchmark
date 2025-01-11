func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 15
	ret
.LBB0_2:
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 3
	ret

