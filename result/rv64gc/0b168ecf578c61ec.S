func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
