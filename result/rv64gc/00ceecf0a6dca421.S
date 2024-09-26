func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 10
	mul	a2, a2, a3
	li	a3, 160
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	lui	a3, 3
	addiw	a3, a3, -845
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, -401
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
