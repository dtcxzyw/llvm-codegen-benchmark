func0000000000003021:
	xori	a1, a1, 4
	xori	a0, a0, 4
	sext.w	a2, a2
	or	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a2
	xori	a1, a1, 24
	xori	a0, a0, 21
	xori	a2, a2, 44
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

