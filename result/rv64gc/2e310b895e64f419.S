func0000000000000040:                   # @func0000000000000040
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a0
	lui	a0, 12288
	addi	a0, a0, 1
	addw	a0, a0, a1
	ret
