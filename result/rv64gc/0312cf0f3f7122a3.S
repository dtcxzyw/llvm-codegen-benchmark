func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
