func0000000000000031:
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	sub	a0, a0, a1
	ret

