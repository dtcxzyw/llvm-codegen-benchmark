func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a1, -51
	srliw	a0, a0, 6
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, 7
	srliw	a0, a1, 3
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -1
	srliw	a0, a1, 5
	ret

