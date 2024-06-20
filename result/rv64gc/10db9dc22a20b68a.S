func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 8
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a2, a2, a0
	li	a0, 11
	mul	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 12
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a2, a2, a0
	li	a0, -365
	mul	a0, a1, a0
	add	a0, a0, a2
	lui	a1, 1048100
	addi	a1, a1, 1376
	addw	a0, a0, a1
	ret
