func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 24
	subw	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 652444
	addi	a1, a1, -1342
	addw	a0, a0, a1
	ret
