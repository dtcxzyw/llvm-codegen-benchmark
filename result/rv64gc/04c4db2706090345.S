func0000000000000002:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret

func0000000000000008:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	sext.w	a2, a2
	sltiu	a0, a2, -10
	ret

func0000000000000018:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	sext.w	a2, a2
	snez	a0, a2
	ret

