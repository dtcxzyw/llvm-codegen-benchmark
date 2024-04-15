func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 36
	lui	a1, 32768
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
