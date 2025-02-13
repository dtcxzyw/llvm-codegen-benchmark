func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	sltiu	a1, a2, -10
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	snez	a1, a2
.LBB2_2:
	mv	a0, a1
	ret

