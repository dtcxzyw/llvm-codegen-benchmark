func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 2
	addiw	a3, a3, -1513
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 20
	add	a2, a2, a3
	li	a3, 157
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
