func0000000000000002:
	and	a0, a0, a2
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

