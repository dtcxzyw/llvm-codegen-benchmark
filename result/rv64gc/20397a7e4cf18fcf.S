func0000000000000046:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000044:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

