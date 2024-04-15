func0000000000000071:                   # @func0000000000000071
	addi	a2, a1, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
