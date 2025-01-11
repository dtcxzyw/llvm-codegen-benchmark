func0000000000000000:
	andi	a0, a1, 31
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -49
	ret

