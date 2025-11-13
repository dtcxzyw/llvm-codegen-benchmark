func000000000000000f:
	sub	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret

func0000000000000006:
	slli	a1, a1, 35
	srli	a1, a1, 35
	neg	a2, a1
	slli	a1, a1, 2
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -2
	ret

