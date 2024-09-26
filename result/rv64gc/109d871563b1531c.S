func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 28
	ret
