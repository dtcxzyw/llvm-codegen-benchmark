func0000000000000001:
	zext.b	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	seqz	a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	seqz	a0, a1
	ret

