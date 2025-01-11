func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 15
	slli	a1, a1, 9
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 512
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 1
	or	a0, a0, a2
	ret

