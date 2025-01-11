func0000000000000021:
	andi	a2, a2, 1
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 1
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func00000000000000d8:
	andi	a2, a2, 1
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000041:
	andi	a2, a2, 1
	add	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	seqz	a0, a0
	ret

