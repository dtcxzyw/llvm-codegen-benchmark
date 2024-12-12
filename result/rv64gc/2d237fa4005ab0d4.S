func0000000000000020:                   # @func0000000000000020
	li	a3, 8
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	li	a3, 2
	sub	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, 64
	sub	a2, a3, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	li	a3, 64
	sub	a2, a3, a2
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
