func0000000000000041:                   # @func0000000000000041
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
