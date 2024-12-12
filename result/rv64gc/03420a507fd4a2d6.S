func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	add	a0, a0, a2
	sltu	a1, a0, a2
	neg	a1, a1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
