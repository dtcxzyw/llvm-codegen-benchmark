func0000000000000001:                   # @func0000000000000001
	lui	a3, 524032
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	addiw	a0, a1, 1075
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 524032
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	addiw	a0, a1, 1075
.LBB1_2:                                # %entry
	ret
