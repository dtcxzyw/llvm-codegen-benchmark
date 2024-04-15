func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a2, a2, -3
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
