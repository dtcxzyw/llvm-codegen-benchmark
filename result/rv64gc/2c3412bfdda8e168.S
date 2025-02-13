func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	snez	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	seqz	a1, a2
.LBB1_2:
	mv	a0, a1
	ret

