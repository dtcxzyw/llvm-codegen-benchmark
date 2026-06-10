func000000000000001f:
	andi	a1, a1, 3
	slli	a1, a1, 40
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 33
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a1, a1, 1
	slli	a1, a1, 44
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 45
	or	a0, a0, a2
	ret

