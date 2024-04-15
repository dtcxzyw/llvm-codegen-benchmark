func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000015:                   # @func0000000000000015
	or	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	addiw	a0, a0, -365
	ret
