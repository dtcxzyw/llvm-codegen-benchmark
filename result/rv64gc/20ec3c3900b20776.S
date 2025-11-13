func0000000000000016:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 45
	sub	a0, a0, a1
	ret

