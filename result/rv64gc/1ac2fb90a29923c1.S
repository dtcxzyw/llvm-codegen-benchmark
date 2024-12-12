func0000000000000014:                   # @func0000000000000014
	ret
func0000000000000001:                   # @func0000000000000001
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, -31
	bgeu	a2, a3, .LBB2_2
	li	a1, 22
.LBB2_2:                                # %entry
	ret
