func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a0, a1, -1
	ret

