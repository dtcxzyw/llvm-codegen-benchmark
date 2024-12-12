func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a2
	bgez	a3, .LBB0_3
	sext.w	a1, a1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 6
	ret
func0000000000000084:                   # @func0000000000000084
	or	a1, a1, a2
	srliw	a1, a1, 30
	bnez	a1, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a2
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1664
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
