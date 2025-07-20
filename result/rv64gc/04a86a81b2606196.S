func0000000000000001:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000081:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret

func00000000000000c1:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret

func0000000000000041:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a1, a1, a0
	andi	a1, a1, 24
	seqz	a0, a1
	ret

