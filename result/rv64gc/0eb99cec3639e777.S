func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
