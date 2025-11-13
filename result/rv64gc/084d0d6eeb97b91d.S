func0000000000000002:
	srli	a1, a1, 3
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -48
	ret

func0000000000000017:
	srai	a1, a1, 5
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

