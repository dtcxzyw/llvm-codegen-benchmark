func0000000000000031:                   # @func0000000000000031
	bnez	a1, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 31
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a3, 2
	bge	a1, a3, .LBB1_2
	slli	a2, a2, 48
	srli	a0, a2, 48
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
