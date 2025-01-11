func000000000000002c:
	andi	a3, a0, 1
	andi	a0, a2, 255
	addi	a0, a0, -2
	snez	a0, a0
	beqz	a3, .LBB0_3
	sext.w	a2, a1
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 6
	sext.w	a2, a1
	seqz	a2, a2
	and	a0, a0, a2
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

