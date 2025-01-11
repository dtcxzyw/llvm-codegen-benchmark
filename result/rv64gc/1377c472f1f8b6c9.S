func0000000000000003:
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 16
	blt	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:
	ret

func0000000000000002:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

