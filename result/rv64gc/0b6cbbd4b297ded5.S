func0000000000000026:
	andi	a2, a2, -2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

