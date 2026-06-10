func0000000000000006:
	addi	a2, a1, 1
	zext.b	a1, a0
	zext.b	a0, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	addi	a1, a1, -32
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	addi	a2, a1, -32
	zext.b	a1, a0
	zext.b	a0, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

