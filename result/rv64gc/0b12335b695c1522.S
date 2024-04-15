func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addiw	a2, a2, 1
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
