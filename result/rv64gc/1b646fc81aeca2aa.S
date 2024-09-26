func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	mulw	a0, a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, 1
	mulw	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	mul	a0, a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
