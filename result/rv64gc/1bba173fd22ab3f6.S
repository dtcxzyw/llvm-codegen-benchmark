func0000000000000000:                   # @func0000000000000000
	li	a3, 4
	bltu	a3, a2, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a3, a2
	add	a0, a0, a2
	add	a0, a0, a3
	neg	a1, a1
	and	a0, a0, a1
	ret
