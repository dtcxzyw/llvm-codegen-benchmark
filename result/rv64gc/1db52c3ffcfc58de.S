func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -528
	li	a1, 100
	mulw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 1
	addi	a1, a1, -496
	mulw	a0, a0, a1
	ret
