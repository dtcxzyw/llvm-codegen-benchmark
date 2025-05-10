func0000000000000048:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret

