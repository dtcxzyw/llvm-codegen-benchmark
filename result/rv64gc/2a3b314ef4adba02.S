func000000000000000f:
	slli	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

