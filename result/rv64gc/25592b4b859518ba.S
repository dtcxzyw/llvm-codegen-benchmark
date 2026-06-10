func0000000000000020:
	lui	a2, 419430
	sext.w	a3, a0
	addi	a2, a2, 1639
	mul	a2, a3, a2
	slli	a1, a1, 1
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

