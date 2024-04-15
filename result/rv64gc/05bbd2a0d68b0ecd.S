func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB0_2
	srai	a0, a2, 32
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	sraiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 32
	bnez	a1, .LBB2_2
	srai	a0, a2, 32
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	sraiw	a0, a2, 16
.LBB3_2:                                # %entry
	ret
