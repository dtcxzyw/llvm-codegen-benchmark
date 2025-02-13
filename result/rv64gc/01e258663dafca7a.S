func0000000000000001:
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	and	a2, a2, a3
	andi	a0, a0, 1
	bnez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 10
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 11
	ret

