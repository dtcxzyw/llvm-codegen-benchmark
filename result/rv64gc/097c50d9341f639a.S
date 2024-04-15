func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
