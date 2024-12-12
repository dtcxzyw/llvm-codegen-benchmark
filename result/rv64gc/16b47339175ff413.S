func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB0_2
	li	a2, 15
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 31
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	addiw	a0, a2, -4
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 5
.LBB1_2:                                # %entry
	addiw	a0, a0, 10
	ret
