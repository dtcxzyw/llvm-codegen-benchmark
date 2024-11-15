func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 1048571
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	addiw	a1, a2, 128
	and	a0, a0, a1
	ret
