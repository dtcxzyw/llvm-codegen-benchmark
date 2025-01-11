func0000000000000100:
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

