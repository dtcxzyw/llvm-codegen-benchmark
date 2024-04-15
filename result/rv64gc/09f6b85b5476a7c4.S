func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 258
	bltu	a0, a1, .LBB1_2
	li	a0, 258
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB2_2
	li	a0, 1024
.LBB2_2:                                # %entry
	ret
