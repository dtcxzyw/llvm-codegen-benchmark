func0000000000000000:
	zext.b	a2, a0
	addi	a1, a1, -1
	zext.b	a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a1, a1, -32
	zext.b	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

