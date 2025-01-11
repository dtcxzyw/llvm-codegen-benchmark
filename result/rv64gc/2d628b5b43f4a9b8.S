func000000000000003c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

