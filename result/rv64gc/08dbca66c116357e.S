func0000000000000000:
	sext.w	a1, a0
	lui	a2, 235184
	addi	a2, a2, 1725
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 47
	add	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	lui	a2, 940744
	addi	a2, a2, 507
	subw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	lui	a2, 9
	addi	a2, a2, -340
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

