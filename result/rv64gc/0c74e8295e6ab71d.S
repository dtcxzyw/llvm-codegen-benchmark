func0000000000000000:
	slli	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

