func0000000000000000:
	mv	a2, a0
	zext.b	a0, a1
	andi	a2, a2, 1
	addi	a1, a2, -1
	andi	a1, a1, 5
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

