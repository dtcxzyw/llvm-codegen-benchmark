func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a0, a2
.LBB0_2:
	ret

func000000000000000c:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a2, 768
	addi	a0, a0, -768
	snez	a0, a0
.LBB1_2:
	ret

