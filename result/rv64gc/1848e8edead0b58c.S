func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
