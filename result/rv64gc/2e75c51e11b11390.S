func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srli	a1, a1, 5
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
