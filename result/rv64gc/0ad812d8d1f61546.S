func0000000000000002:                   # @func0000000000000002
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2
	srli	a0, a0, 1
	ret
