func000000000000000c:
	xori	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 39
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

