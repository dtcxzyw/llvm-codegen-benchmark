func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
