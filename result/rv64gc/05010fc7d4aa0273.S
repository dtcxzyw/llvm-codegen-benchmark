func0000000000000001:
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	sltiu	a1, a1, -7
	neg	a1, a1
	or	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

