func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a3, a2, 1
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
.LBB1_3:
	li	a0, 1
	bnez	a2, .LBB1_2
.LBB1_4:
	sext.w	a0, a1
	slti	a0, a0, 1
	ret

func0000000000000004:
	andi	a3, a2, 1
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_3
	beqz	a2, .LBB2_4
.LBB2_2:
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret
.LBB2_3:
	li	a0, 125
	bnez	a2, .LBB2_2
.LBB2_4:
	sext.w	a0, a1
	sltiu	a0, a0, 65
	ret

