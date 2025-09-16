func000000000000000a:
	sext.w	a3, a0
	sext.w	a0, a1
	andi	a2, a2, 1
	bge	a0, a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a3
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000008:
	mv	a3, a0
	sext.w	a0, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a2, a3
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	mv	a3, a0
	sext.w	a0, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a1, a2, a3
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a3, a3
	andi	a2, a2, 1
	bge	a3, a0, .LBB3_3
	beqz	a2, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a0, a3
	bnez	a2, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret

func0000000000000009:
	mv	a3, a0
	sext.w	a0, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a2, a3
	sext.w	a1, a1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

