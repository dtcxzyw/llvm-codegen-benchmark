func0000000000000007:
	slli	a1, a1, 60
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000006:
	slli	a1, a1, 50
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, -32
	ret

