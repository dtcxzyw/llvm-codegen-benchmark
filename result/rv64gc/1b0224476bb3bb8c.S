func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	slli	a0, a0, 16
	srli	a1, a1, 29
	srli	a0, a0, 16
	add	a0, a0, a1
	ret
