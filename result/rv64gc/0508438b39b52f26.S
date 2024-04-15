func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a2, a2, 7
	slli	a0, a0, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	li	a2, 72
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
