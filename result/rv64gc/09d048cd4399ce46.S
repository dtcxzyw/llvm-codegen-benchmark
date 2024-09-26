func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB2_2
	sub	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 249
	bltu	a3, a1, .LBB3_2
	sub	a0, a2, a1
.LBB3_2:                                # %entry
	ret
