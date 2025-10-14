func0000000000000001:
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	neg	a0, a0
	sub	a0, a0, a1
	addiw	a0, a0, 2
	seqz	a0, a0
	ret

