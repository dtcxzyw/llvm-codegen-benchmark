func000000000000003f:                   # @func000000000000003f
	addi	a1, a0, 1
	mulw	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a0, -1
	mulw	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a0, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a0, 8
	mulw	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a0, 1
	mulw	a0, a1, a0
	slli	a0, a0, 2
	ret
