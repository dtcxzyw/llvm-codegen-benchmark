func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a2, a1
	lui	a1, 1048570
	addiw	a1, a1, -974
	add	a0, a0, a1
	ret
