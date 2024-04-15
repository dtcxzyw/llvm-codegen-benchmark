func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 3
	bgez	a2, .LBB0_2
	li	a0, 13
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 52
	bgez	a2, .LBB1_2
	neg	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
