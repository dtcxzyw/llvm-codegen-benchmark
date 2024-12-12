func0000000000000421:                   # @func0000000000000421
	seqz	a2, a2
	li	a3, -1
	srli	a3, a3, 1
	xor	a1, a1, a3
	xor	a0, a0, a3
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
