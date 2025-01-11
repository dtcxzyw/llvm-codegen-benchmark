func000000000000000c:
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

