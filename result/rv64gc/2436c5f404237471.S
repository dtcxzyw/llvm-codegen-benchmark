func00000000000002aa:
	lui	a3, 524304
	sext.w	a4, a2
	addi	a3, a3, 3
	mul	a3, a4, a3
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 14
	add	a2, a2, a3
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

