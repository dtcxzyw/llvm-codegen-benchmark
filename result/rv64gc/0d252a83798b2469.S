func0000000000000002:
	sext.w	a3, a0
	andi	a0, a2, 1
	addw	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

