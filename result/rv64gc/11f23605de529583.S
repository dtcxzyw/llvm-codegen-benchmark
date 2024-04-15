func000000000000001a:                   # @func000000000000001a
	li	a3, 2000
	blt	a3, a2, .LBB0_2
	li	a2, 2000
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
