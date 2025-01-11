func000000000000006c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 9
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 1000
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

