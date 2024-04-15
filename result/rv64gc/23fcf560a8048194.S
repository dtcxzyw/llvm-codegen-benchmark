func0000000000000022:                   # @func0000000000000022
	sub	a2, a2, a1
	addi	a1, a2, 1
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sub	a2, a2, a1
	slti	a1, a2, 0
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a2, a2, a1
	slt	a0, a0, a2
	slti	a1, a2, 1
	or	a0, a0, a1
	ret
