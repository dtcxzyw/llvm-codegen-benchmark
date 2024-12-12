func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
