func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	add	a0, a0, a2
	srliw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	add	a0, a0, a2
	srliw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	add	a0, a0, a2
	srliw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	add	a0, a0, a2
	srliw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
