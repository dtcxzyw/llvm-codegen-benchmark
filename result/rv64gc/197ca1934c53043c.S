func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 14
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
