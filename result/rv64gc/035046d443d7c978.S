func0000000000000008:
	srli	a1, a1, 3
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000005d:
	srai	a1, a1, 5
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

