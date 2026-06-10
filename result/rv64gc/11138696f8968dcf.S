func000000000000018c:
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

