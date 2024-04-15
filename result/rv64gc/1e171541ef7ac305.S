func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 16
	sub	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, -1
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
