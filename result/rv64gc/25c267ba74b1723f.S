func0000000000000007:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a1, 1
	andi	a1, a2, 240
	bnez	a3, .LBB1_2
	li	a2, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

