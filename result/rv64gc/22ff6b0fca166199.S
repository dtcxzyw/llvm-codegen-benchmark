func0000000000000007:
	slli	a2, a2, 3
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

func0000000000000006:
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret

