func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -44
	xor	a0, a0, a1
	seqz	a0, a0
	ret
