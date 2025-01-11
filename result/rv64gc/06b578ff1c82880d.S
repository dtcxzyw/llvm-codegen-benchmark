func0000000000000001:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 39
	andi	a0, a0, -16
	neg	a0, a0
	ret

func0000000000000000:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 63
	andi	a0, a0, -64
	neg	a0, a0
	ret

