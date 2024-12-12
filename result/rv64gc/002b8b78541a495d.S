func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1048568
	blt	a1, a0, .LBB2_2
	lui	a0, 1048568
.LBB2_2:                                # %entry
	ret
