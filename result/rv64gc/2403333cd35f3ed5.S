func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	not	a1, a2
.LBB0_2:
	sext.w	a1, a1
	sltiu	a0, a1, 191
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	xori	a1, a2, 7
.LBB1_2:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	xori	a1, a2, 7
.LBB2_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

