func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

