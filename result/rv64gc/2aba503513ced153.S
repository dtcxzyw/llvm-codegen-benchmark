func0000000000000008:
	srli	a1, a1, 2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

