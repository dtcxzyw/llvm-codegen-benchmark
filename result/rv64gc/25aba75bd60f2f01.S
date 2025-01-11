func0000000000000032:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 63
	ret

