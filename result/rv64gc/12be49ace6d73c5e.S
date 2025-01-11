func0000000000000003:
	andi	a1, a1, 31
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 8
	andi	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

