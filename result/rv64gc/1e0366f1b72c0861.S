func0000000000000111:                   # @func0000000000000111
	seqz	a2, a2
	li	a3, -1
	srli	a3, a3, 1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret
