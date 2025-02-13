func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sll	a1, a0, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 2
	sll	a1, a0, a2
.LBB1_2:
	mv	a0, a1
	ret

