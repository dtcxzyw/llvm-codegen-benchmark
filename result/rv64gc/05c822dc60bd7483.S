func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	neg	a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	neg	a0, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, 80
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB2_2:                                # %entry
	lui	a1, 264192
	addw	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB3_2:                                # %entry
	lui	a1, 264192
	addw	a0, a0, a1
	ret
