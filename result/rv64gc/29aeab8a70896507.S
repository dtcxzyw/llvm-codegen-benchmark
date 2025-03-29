func0000000000000003:
	addi	a1, a1, -1
	zext.b	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	zext.b	a1, a1
	addi	a0, a0, -12
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

