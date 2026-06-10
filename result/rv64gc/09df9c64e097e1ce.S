func0000000000000015:
	lui	a2, 940744
	sext.w	a3, a1
	addi	a2, a2, 507
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret

