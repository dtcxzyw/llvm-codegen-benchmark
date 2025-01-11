func0000000000000004:
	subw	a0, a0, a1
	li	a1, 15
	blt	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	subw	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

