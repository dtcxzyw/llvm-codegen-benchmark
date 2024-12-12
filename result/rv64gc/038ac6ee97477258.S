func0000000000000099:                   # @func0000000000000099
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	sub	a1, a2, a0
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	bgez	a3, .LBB1_2
	sub	a1, a2, a0
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	bgez	a3, .LBB2_2
	sub	a1, a2, a0
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	li	a4, -1
	bne	a3, a4, .LBB3_2
	sub	a1, a2, a0
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
