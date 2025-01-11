func000000000000001f:
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 19
	srli	a0, a0, 45
	or	a0, a0, a1
	ret

