func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

