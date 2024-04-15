func0000000000000017:                   # @func0000000000000017
	slli	a1, a0, 1
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 1
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
