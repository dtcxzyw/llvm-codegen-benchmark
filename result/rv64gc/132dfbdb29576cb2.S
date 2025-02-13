func0000000000000014:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 1
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, 4
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a0, a0, -1
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

