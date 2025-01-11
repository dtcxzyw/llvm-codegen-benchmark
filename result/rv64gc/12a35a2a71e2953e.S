func0000000000000005:
	addw	a0, a0, a1
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000001:
	addw	a0, a0, a1
	li	a1, 17
	blt	a1, a0, .LBB1_2
	li	a0, 17
.LBB1_2:
	ret

func0000000000000003:
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

