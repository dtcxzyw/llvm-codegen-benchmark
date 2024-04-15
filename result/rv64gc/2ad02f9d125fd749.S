func000000000000007f:                   # @func000000000000007f
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 365
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -365
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
