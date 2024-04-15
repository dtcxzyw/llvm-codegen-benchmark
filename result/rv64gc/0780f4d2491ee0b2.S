func0000000000000014:                   # @func0000000000000014
	srliw	a2, a1, 23
	bnez	a2, .LBB0_2
	slli	a0, a1, 41
	srli	a0, a0, 41
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a1, 56
	bgez	a2, .LBB1_2
	andi	a0, a1, 127
.LBB1_2:                                # %entry
	ret
