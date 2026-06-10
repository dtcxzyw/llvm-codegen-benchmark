func000000000000003e:
	slliw	a2, a2, 10
	or	a0, a0, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret

func000000000000003c:
	slliw	a2, a2, 12
	or	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	slliw	a2, a2, 3
	or	a0, a0, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000032:
	slliw	a2, a2, 10
	lui	a3, 8
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

