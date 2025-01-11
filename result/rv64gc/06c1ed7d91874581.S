func0000000000000003:
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 2
	beqz	a1, .LBB1_2
	li	a1, 1088
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 192
	or	a0, a0, a1
	ret

