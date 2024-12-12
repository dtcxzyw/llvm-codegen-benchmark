func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 2
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	li	a1, 6
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
