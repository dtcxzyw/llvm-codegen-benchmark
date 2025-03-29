func0000000000000001:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000005:
	zext.b	a2, a0
	zext.b	a0, a1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000004:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

