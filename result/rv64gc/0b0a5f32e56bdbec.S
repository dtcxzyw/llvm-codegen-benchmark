func000000000000000c:
	slliw	a2, a2, 6
	andi	a1, a1, 56
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 7
	slliw	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

