func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	srli	a2, a2, 27
	add	a0, a0, a2
	ret
