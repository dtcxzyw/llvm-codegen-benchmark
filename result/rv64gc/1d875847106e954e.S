func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	bltu	a2, a1, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a1
	add	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret
