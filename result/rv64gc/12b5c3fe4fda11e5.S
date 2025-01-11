func000000000000002b:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

