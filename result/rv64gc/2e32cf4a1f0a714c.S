func000000000000002c:
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

