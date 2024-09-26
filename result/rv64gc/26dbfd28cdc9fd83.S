func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 255
	li	a2, 10
	bgeu	a2, a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
