func000000000000000d:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret

