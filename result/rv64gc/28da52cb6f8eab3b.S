func0000000000000002:
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slti	a2, a2, 0
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

