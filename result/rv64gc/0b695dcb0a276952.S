func0000000000000021:
	sext.w	a2, a2
	zext.b	a1, a1
	xori	a1, a1, 16
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

