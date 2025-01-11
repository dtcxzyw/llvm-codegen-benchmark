func0000000000000023:
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

