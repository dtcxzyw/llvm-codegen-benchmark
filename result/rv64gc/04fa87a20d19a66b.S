func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -528
	li	a1, 60
	mulw	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -1231
	addw	a0, a0, a1
	ret
