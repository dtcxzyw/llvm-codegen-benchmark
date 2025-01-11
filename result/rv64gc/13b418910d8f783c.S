func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 2
	slli	a1, a1, 3
	or	a1, a1, a2
	andi	a0, a0, -13
	or	a0, a0, a1
	ret

