func0000000000000000:
	slli	a2, a2, 32
	lui	a3, 423516
	srli	a1, a1, 28
	srli	a2, a2, 32
	addiw	a3, a3, 1939
	slli	a3, a3, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

