func000000000000000f:
	sub	a1, a1, a2
	srli	a1, a1, 4
	srli	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

