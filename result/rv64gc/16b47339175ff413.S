func0000000000000045:                   # @func0000000000000045
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 31
	bnez	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a1, -4
	ret
.LBB0_3:                                # %entry
	li	a1, 15
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a0, -4
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 5
.LBB1_2:                                # %entry
	addiw	a0, a0, 10
	ret
