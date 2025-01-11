func0000000000000000:
	not	a0, a0
	li	a1, 15
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, -1025
	xori	a0, a0, 1408
	ret

