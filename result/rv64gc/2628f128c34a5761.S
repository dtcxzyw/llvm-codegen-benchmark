func0000000000000018:                   # @func0000000000000018
	li	a3, -16
	sub	a3, a3, a2
	bltu	a1, a3, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
