func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	seqz	a2, a2
	xori	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
