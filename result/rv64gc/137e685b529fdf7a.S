func0000000000000001:
	lui	a1, 596523
	sext.w	a2, a0
	addi	a1, a1, 965
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 11
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -496
	mul	a1, a1, a2
	lui	a2, 1048569
	subw	a0, a0, a1
	addi	a1, a2, -1911
	mul	a1, a0, a1
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a1, a1, 48
	srai	a2, a1, 48
	srli	a1, a1, 63
	srli	a2, a2, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

