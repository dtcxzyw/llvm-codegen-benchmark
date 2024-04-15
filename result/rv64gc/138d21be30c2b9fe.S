func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	li	a3, 12
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
