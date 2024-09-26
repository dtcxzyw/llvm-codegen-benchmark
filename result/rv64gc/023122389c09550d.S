func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mul	a1, a1, a0
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
