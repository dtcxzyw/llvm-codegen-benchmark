func0000000000000034:                   # @func0000000000000034
	li	a1, 32
	bltu	a1, a0, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
