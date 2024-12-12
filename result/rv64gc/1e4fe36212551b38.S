func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srli	a0, a2, 57
	slli	a0, a0, 56
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 7
	bnez	a1, .LBB1_2
	slli	a0, a2, 60
	srli	a0, a0, 63
.LBB1_2:                                # %entry
	ret
