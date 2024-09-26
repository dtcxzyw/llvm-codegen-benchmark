func0000000000000365:                   # @func0000000000000365
	sext.w	a1, a1
	li	a3, 400
	mul	a2, a2, a3
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret
