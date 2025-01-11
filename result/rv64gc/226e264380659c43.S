func0000000000000001:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

