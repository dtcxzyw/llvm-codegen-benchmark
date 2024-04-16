func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	lui	a1, 8192
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret
