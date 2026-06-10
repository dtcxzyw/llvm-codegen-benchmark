func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	addi	a3, a0, -1
	add	a1, a1, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	ret

