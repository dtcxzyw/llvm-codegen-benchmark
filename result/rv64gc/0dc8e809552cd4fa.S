func0000000000000004:                   # @func0000000000000004
	lui	a3, 256
	bltu	a2, a3, .LBB0_2
	lui	a2, 256
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 63
	bltu	a2, a3, .LBB1_2
	li	a2, 63
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
