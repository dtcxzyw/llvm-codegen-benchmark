func0000000000000013:                   # @func0000000000000013
	srliw	a3, a2, 16
	andi	a2, a0, 1
	bnez	a3, .LBB0_2
	li	a1, 9
	li	a0, 7
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a1, a1, 5
	li	a0, 7
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	andi	a2, a0, 1
	bnez	a3, .LBB1_2
	lui	a0, 272
	addiw	a1, a0, -65
	li	a0, -65
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a1, a1, -65
	li	a0, -65
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a0, a2
	addiw	a1, a1, -3
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a2
	li	a4, -1137
	andi	a2, a0, 1
	bge	a3, a4, .LBB3_2
	li	a1, 4
	li	a0, -49
	beqz	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	addiw	a1, a1, -60
	li	a0, -49
	bnez	a2, .LBB3_4
.LBB3_3:                                # %entry
	mv	a0, a1
.LBB3_4:                                # %entry
	ret
