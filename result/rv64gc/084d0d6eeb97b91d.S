func0000000000000002:
	srli	a1, a1, 3
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -48
	ret

func0000000000000017:
	srai	a2, a1, 5
	andi	a1, a1, -32
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, -24
	ret

