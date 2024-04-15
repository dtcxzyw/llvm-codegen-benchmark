func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a1, a1, a0
	seqz	a0, a1
	ret
