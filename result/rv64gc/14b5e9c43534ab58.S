func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	bgez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -1
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
