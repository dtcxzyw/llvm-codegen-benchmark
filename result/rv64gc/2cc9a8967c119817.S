func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	lui	a1, 196608
	and	a0, a0, a1
	seqz	a0, a0
	ret
