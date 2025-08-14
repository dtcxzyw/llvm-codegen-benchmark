func0000000000000541:
	sext.w	a1, a1
	andi	a2, a2, 1
	srliw	a0, a0, 31
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

