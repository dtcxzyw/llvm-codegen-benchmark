func0000000000000001:
	neg	a2, a2
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

func0000000000000000:
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 4
	beqz	a1, .LBB1_2
	sub	a0, a0, a2
.LBB1_2:
	ret

