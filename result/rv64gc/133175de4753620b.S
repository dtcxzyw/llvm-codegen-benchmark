func0000000000000007:
	andi	a2, a2, 48
	andi	a1, a1, 12
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000006:
	andi	a2, a2, 1
	andi	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

