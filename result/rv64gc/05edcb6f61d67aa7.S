func000000000000002c:
	or	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

