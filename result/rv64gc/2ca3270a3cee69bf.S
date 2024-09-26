func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048544
	addiw	a1, a1, 30
	add	a0, a0, a1
	ret
