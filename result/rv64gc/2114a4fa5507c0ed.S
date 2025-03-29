func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

