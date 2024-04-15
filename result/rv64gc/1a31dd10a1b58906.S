func0000000000000010:                   # @func0000000000000010
	ori	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 1024
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	ori	a1, a1, 1
	addi	a0, a0, 4
	mulw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, 16
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
