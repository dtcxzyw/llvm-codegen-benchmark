func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 91
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 1023
	addi	a2, a2, 1712
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004d:                   # @func000000000000004d
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
