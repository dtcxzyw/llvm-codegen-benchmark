func000000000000001f:
	andi	a2, a2, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000017:
	andi	a2, a2, 62
	slli	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 63
	slli	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

