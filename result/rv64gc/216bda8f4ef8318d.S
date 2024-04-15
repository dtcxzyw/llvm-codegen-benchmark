func000000000000007d:                   # @func000000000000007d
	srli	a0, a0, 2
	li	a1, 8
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
