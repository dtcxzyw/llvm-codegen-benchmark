func0000000000000468:                   # @func0000000000000468
	srai	a2, a2, 2
	sub	a0, a0, a1
	addi	a2, a2, 1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000464:                   # @func0000000000000464
	srai	a2, a2, 3
	sub	a0, a0, a1
	addi	a2, a2, -1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000461:                   # @func0000000000000461
	srai	a2, a2, 4
	sub	a0, a0, a1
	addi	a2, a2, -1
	srai	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
