func0000000000000000:
	fcvt.w.d	a0, fa0, rtz
	lui	a1, 559241
	addi	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

