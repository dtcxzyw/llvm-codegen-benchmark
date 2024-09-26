func00000000000003c4:                   # @func00000000000003c4
	sub	a0, a0, a2
	addi	a0, a0, -2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a0
	li	a0, -2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000371:                   # @func0000000000000371
	sub	a2, a2, a0
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	li	a0, -2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
