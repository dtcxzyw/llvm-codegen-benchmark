func0000000000000007:
	subw	a0, a0, a1
	li	a1, 17
	blt	a1, a0, .LBB0_2
	li	a0, 17
.LBB0_2:
	slli	a0, a0, 4
	ret

func0000000000000017:
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	ret

