func0000000000000006:
	sext.w	a1, a1
	sext.w	a3, a0
	andi	a2, a2, 1
	bge	a3, a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a3
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a3, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	bge	a1, a3, .LBB2_3
	beqz	a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a3, a1
	bnez	a2, .LBB2_2
.LBB2_4:
	mv	a0, a3
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

