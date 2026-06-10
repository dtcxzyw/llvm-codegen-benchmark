func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	xor	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	lui	a3, 4
	xor	a2, a2, a3
	sext.w	a0, a0
	seqz	a2, a2
	xor	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

