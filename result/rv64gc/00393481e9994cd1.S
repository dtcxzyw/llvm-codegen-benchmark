func000000000000000f:                   # @func000000000000000f
	li	a2, 12
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 6
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 14
	mulw	a1, a1, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 14
	mulw	a1, a1, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
