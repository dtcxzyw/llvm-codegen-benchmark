func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 24
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048563
	addi	a1, a1, -80
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
