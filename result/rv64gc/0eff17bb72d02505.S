func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	andi	a0, a2, -257
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	bgez	a1, .LBB1_2
	slli	a0, a2, 49
	srli	a0, a0, 49
.LBB1_2:                                # %entry
	ret
