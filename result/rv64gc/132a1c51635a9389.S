func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	li	a2, 19
	bltu	a1, a2, .LBB0_2
	li	a1, 19
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	li	a2, 127
	bltu	a1, a2, .LBB1_2
	li	a1, 127
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
