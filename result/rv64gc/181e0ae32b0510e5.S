func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	lui	a2, 838115
	srai	a1, a1, 56
	addi	a2, a2, -687
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 100
	mulw	a0, a0, a1
	ret
