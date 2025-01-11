func0000000000000010:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

