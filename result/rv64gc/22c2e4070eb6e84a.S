func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 41
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

