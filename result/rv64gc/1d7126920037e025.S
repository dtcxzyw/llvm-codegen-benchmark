func0000000000000041:                   # @func0000000000000041
	seqz	a3, a2
	add	a2, a2, a3
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
