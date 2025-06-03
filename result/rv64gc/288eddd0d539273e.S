func0000000000000007:
	sraiw	a1, a1, 13
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

