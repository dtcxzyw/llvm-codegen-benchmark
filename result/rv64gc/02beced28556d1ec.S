func000000000000000a:                   # @func000000000000000a
	mulw	a1, a1, a2
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 4
	add	a2, a2, a3
	li	a3, 28
	mul	a2, a2, a3
	subw	a2, a2, a1
	addi	a2, a2, 28
	srlw	a0, a0, a2
	ret
