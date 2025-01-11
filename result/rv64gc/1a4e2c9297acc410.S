func0000000000000002:
	sext.w	a3, a0
	andi	a0, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

