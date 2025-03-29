func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	ori	a0, a1, 48
	zext.b	a0, a0
	ret

