func0000000000000001:                   # @func0000000000000001
	lui	a1, 42
	addiw	a1, a1, 768
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	li	a1, 1
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 2000
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 14
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 24
	mulw	a0, a0, a1
	lui	a1, 6
	or	a0, a0, a1
	ret
