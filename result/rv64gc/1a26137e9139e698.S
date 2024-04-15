func0000000000000008:                   # @func0000000000000008
	beqz	a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 3
	ret
.LBB0_3:                                # %entry
	li	a1, 8
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	slli	a0, a1, 3
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a0, 3
	ret
