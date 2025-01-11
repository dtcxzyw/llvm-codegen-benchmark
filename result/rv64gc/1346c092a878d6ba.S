func0000000000000001:
	li	a3, 36
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 1016822
	addi	a3, a3, 778
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

