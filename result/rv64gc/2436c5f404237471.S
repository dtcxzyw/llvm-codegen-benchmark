func00000000000002aa:
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a4, 524304
	addi	a4, a4, 3
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 14
	add	a2, a2, a3
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

