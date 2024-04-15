func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	add	a1, a1, a2
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 1
	add	a1, a1, a2
	bgeu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 2
.LBB1_2:                                # %entry
	ret
