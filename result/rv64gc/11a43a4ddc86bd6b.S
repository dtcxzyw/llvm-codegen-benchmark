func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
