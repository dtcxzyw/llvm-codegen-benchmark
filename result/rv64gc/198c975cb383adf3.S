func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	andi	a4, a1, 1
	sext.w	a2, a2
	li	a0, 384
	seqz	a1, a2
	or	a1, a1, a3
	andi	a1, a1, 1
	li	a2, 512
	beqz	a4, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 384
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
