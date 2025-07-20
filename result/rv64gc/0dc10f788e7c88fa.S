func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

