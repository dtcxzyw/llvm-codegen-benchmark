func000000000000000a:
	mv	a3, a0
	sext.w	a4, a2
	li	a0, 12
	andi	a3, a3, 1
	bge	a0, a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	sext.w	a3, a2
	andi	a0, a0, 1
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a3, a2
	li	a4, 23
	andi	a0, a0, 1
	bgeu	a4, a3, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	mv	a1, a2
	beqz	a0, .LBB2_2
.LBB2_4:
	li	a0, 22
	ret

func0000000000000006:
	sext.w	a3, a2
	bltz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

