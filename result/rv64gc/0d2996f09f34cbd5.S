func0000000000000007:
	sub	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 27
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000003:
	sub	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 30
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

