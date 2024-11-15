func0000000000000000:                   # @func0000000000000000
	lui	a3, 1712
	sext.w	a1, a1
	addi	a3, a3, 448
	add	a2, a2, a3
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
