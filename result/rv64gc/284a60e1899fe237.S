func000000000000010c:
	zext.b	a1, a1
	andi	a2, a2, 7
	snez	a2, a2
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

