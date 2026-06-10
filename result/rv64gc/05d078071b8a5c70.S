func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a0, -1
	zext.b	a0, a1
	andi	a1, a2, 5
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

