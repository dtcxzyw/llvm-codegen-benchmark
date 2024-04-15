func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bgeu	a2, a0, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	sext.w	a2, a0
	bgeu	a2, a3, .LBB1_3
	li	a3, 258
	bgeu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	li	a3, 258
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	sext.w	a2, a2
	bgeu	a2, a3, .LBB2_3
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a2, a2
	bgeu	a2, a3, .LBB3_3
	slli	a1, a1, 48
	srli	a1, a1, 61
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
.LBB3_3:                                # %entry
	mv	a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 61
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	ret
