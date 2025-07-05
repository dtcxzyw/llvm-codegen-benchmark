func0000000000000005:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

