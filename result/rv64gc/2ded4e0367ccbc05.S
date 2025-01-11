func0000000000003181:
	xori	a2, a2, 10
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000318c:
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

