func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	srliw	a0, a0, 6
	li	a1, 63
	bltu	a0, a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 9
	bltu	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	ret
