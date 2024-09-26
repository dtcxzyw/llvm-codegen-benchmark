func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 2
	addi	a2, a2, -4
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	addi	a2, a2, -4
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
