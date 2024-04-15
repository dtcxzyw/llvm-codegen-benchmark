func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	subw	a0, a0, a1
	lui	a1, 400520
	addi	a1, a1, 1607
	addw	a0, a0, a1
	ret
