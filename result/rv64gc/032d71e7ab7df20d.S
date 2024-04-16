func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a3, 2
	addiw	a3, a3, 176
	mul	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 176
	ret
