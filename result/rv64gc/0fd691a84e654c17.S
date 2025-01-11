func0000000000000002:
	sext.w	a3, a0
	seqz	a3, a3
	or	a1, a1, a2
	and	a1, a1, a3
	beqz	a1, .LBB0_2
	li	a0, -5
.LBB0_2:
	ret

