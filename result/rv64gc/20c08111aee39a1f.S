func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a1, .LBB1_2
	li	a1, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 14
	or	a1, a1, a2
	or	a0, a0, a1
	ret

