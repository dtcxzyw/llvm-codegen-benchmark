func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	subw	a2, a2, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	subw	a2, a2, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
