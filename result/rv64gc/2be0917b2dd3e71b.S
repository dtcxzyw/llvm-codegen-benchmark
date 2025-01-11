func0000000000000003:
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000002:
	sub	a0, a0, a1
	li	a1, -1
	srai	a0, a0, 5
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

