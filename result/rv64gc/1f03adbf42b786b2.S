func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sllw	a1, a0, a1
	addw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	li	a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, 4
	mulw	a0, a0, a1
	ret
