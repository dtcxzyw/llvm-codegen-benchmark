func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

