func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	and	a0, a0, a1
	ret
