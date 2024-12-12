func0000000000000041:                   # @func0000000000000041
	beqz	a1, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	slli	a3, a3, 11
	bltu	a3, a1, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB2_2
	sub	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a1, .LBB3_2
	sub	a0, a2, a1
.LBB3_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	li	a3, 249
	bltu	a3, a1, .LBB4_2
	sub	a0, a2, a1
.LBB4_2:                                # %entry
	ret
