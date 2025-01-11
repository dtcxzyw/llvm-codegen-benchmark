func0000000000000006:
	sext.w	a3, a0
	bgez	a3, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB1_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a3, a0
	andi	a5, a1, 1
	li	a4, 16
	li	a1, 16
	beqz	a5, .LBB2_3
	bgeu	a4, a3, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	mv	a1, a2
	bltu	a4, a3, .LBB2_2
.LBB2_4:
	ret

