func0000000000000821:
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000981:
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

