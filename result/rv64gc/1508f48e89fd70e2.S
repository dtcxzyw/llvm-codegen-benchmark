func0000000000000000:
	add	a1, a1, a2
	subw	a0, a1, a0
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

