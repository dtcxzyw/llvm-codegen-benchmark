func0000000000000000:
	lui	a0, 559241
	fcvt.w.d	a1, fa0, rtz
	addi	a0, a0, -1911
	mul	a0, a1, a0
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a2, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a2
	slli	a2, a0, 6
	slli	a0, a0, 2
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

