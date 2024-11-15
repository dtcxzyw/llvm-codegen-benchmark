func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a0
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 2
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a0
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
