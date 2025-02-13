func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 2
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 3
	ret

func000000000000000a:
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	or	a0, a0, a2
	ret

