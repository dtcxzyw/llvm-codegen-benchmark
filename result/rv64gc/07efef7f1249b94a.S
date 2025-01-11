func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	not	a2, a2
	xor	a0, a0, a1
	andi	a2, a2, 12
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

