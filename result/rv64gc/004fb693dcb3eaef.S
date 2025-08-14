func000000000000002b:
	srli	a3, a2, 63
	xori	a3, a3, 1
	and	a1, a1, a3
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000029:
	sgtz	a3, a2
	and	a1, a1, a3
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

