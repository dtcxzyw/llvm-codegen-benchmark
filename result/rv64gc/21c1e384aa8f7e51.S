func000000000000002c:
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	sltiu	a2, a2, -1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000021:
	and	a2, a2, a1
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func00000000000000c6:
	and	a2, a2, a1
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

