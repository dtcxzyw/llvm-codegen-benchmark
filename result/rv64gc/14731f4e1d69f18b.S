func0000000000000093:
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	mul	a1, a1, a2
	lui	a2, 335544
	add	a0, a0, a3
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a1, a2, 1311
	mul	a0, a0, a1
	ret

