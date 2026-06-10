func0000000000000002:
	andi	a3, a2, 1
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

