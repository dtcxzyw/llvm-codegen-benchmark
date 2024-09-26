func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	sext.w	a2, a2
	seqz	a1, a2
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 384
	li	a2, 512
	beqz	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 384
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
