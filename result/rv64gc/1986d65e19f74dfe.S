func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -4
	mul	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 16
	mul	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ori	a0, a0, 2
	ret
