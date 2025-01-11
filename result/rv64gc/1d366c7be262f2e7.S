func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -33
	seqz	a1, a1
	or	a0, a0, a1
	xori	a0, a0, 2
	ret

func0000000000000031:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

