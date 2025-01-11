func0000000000000630:
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000b0:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

