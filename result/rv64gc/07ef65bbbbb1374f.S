func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 768
	addi	a0, a0, -768
	snez	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

