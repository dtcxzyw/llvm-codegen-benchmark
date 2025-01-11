func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	snez	a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltiu	a0, a1, 34
	xori	a0, a0, 1
	ret

