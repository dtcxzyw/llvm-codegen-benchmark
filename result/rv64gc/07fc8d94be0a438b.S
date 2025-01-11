func0000000000000001:
	andi	a1, a1, 255
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 255
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	seqz	a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 255
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 255
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	seqz	a0, a1
	ret

