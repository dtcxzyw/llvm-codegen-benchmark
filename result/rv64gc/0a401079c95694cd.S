func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000007:
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret

