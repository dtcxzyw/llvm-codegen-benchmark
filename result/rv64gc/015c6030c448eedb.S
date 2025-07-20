func0000000000000001:
	sext.w	a0, a0
	slli	a2, a1, 48
	lui	a3, 6
	srai	a2, a2, 48
	addi	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 16
	srli	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

