func0000000000000055:                   # @func0000000000000055
	lui	a3, 1048575
	addiw	a3, a3, 496
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -6
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
