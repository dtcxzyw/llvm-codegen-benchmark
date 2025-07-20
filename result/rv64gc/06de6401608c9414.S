func0000000000000000:
	sub	a0, a0, a1
	slliw	a0, a0, 1
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000008:
	sub	a0, a0, a1
	slliw	a0, a0, 3
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

