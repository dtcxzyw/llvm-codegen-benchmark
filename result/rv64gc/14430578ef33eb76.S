func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 1
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 1
	sub	a0, a0, a1
	lui	a1, 524288
	blt	a1, a0, .LBB1_2
	lui	a0, 524288
.LBB1_2:                                # %entry
	ret
