func000000000000003f:
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 524288
	sub	a0, a0, a1
	ret

