func0000000000000005:
	addiw	a1, a1, -33
	seqz	a1, a1
	or	a0, a0, a1
	xori	a0, a0, 2
	ret

func0000000000000031:
	addiw	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

