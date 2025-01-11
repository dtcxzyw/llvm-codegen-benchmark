func000000000000000f:
	slli	a1, a1, 27
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sub	a0, a1, a0
	ret

func000000000000000b:
	slli	a1, a1, 30
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret

