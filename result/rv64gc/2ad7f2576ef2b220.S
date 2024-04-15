func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
