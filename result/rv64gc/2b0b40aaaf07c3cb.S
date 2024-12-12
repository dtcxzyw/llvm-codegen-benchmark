func000000000000003f:                   # @func000000000000003f
	mul	a1, a2, a1
	slli	a2, a1, 8
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a1, a2, a1
	slli	a2, a1, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	mul	a1, a2, a1
	li	a2, 36
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a2, a1
	lui	a2, 4
	addi	a2, a2, -1247
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a2, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	lui	a2, 12
	addi	a2, a2, 895
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a2, a1
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a2, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a2, a1
	lui	a2, 2
	addi	a2, a2, 1408
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
