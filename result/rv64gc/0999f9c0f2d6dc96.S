func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
