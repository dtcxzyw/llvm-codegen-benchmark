func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	li	a2, 250
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
