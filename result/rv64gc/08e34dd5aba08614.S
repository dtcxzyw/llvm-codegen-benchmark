func000000000000001f:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 18
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

