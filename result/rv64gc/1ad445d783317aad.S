func0000000000000000:
	not	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

