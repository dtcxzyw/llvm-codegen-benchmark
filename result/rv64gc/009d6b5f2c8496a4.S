func000000000000000d:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000009:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 63
	add	a0, a0, a1
	ret

