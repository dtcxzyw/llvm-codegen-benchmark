func0000000000000042:
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

