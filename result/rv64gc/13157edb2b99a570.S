func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 53
	srli	a0, a0, 63
	li	a1, 2
	sub	a0, a1, a0
	ret
