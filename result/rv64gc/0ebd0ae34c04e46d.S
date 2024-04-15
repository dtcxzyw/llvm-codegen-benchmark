func0000000000000200:                   # @func0000000000000200
	addi	a3, a1, 5
	subw	a2, a2, a0
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
