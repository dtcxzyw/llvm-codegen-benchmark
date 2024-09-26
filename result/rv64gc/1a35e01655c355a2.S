func0000000000000291:                   # @func0000000000000291
	sext.w	a1, a0
	sgtz	a1, a1
	lui	a2, 19
	addi	a2, a2, 1089
	mul	a0, a0, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 14
	add	a0, a0, a2
	sraiw	a0, a0, 18
	add	a0, a0, a1
	ret
