func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 21181
	addiw	a1, a1, 713
	slli	a1, a1, 13
	addi	a1, a1, 537
	slli	a1, a1, 14
	add	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -1231
	addw	a0, a0, a1
	ret
