func000000000000002c:
	sext.w	a0, a0
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

