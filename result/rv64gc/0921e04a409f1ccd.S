func0000000000000064:                   # @func0000000000000064
	srli	a2, a1, 24
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 8
	bgeu	a1, a2, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 20
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
.LBB2_2:                                # %entry
	ret
