func0000000000000002:
	slli	a1, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a0, a0, 32
	mul	a2, a2, a0
	mulhu	a3, a1, a0
	mul	a0, a1, a0
	add	a1, a3, a2
	ret

