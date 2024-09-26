func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a2
	li	a2, 10
	beqz	a0, .LBB0_3
	li	a0, 11
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a0, 11
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
