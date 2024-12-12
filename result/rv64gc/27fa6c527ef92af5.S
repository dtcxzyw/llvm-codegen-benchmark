func0000000000000005:                   # @func0000000000000005
	slliw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a0, a0, 1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a0, a0, 1
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
