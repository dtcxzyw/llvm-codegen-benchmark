func0000000000000000:
	lui	a3, 423516
	slli	a2, a2, 32
	addi	a3, a3, 1939
	srli	a2, a2, 32
	slli	a3, a3, 4
	mul	a2, a2, a3
	srli	a1, a1, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret

