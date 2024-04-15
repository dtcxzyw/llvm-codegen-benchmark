func0000000000000002:                   # @func0000000000000002
	li	a1, 6
	mul	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 6
	mulw	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 12
	mulw	a0, a0, a1
	ori	a0, a0, 32
	ret
