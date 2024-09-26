func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 997
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
