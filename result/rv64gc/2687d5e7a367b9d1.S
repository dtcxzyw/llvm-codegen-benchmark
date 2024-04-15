func0000000000000002:                   # @func0000000000000002
	lui	a2, 256
	bltu	a1, a2, .LBB0_2
	lui	a1, 256
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
