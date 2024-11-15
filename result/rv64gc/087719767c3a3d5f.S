func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a2
	slli	a1, a1, 48
	addi	a0, a0, -2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a0, a0, a2
	slli	a1, a1, 48
	addi	a0, a0, -6
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a0, a0, a2
	slli	a1, a1, 48
	addi	a0, a0, -4
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a2
	slli	a1, a1, 48
	addi	a0, a0, -4
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
