func000000000000003f:
	andi	a1, a1, 1023
	slliw	a1, a1, 13
	slliw	a0, a0, 23
	or	a0, a0, a1
	ret

func000000000000003d:
	andi	a1, a1, 1023
	slliw	a1, a1, 13
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001d:
	lui	a2, 8
	and	a1, a1, a2
	slliw	a1, a1, 16
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000037:
	slliw	a1, a1, 28
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

