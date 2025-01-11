func0000000000000004:
	andi	a2, a2, -16
	or	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -16
	or	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret

func0000000000000007:
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a2
	andi	a1, a1, 2016
	addw	a0, a0, a1
	ret

