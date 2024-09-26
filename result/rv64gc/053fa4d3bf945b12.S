func00000000000000d2:                   # @func00000000000000d2
	srai	a3, a2, 4
	srai	a2, a2, 3
	bgeu	a2, a3, .LBB0_2
	li	a1, -1
	srli	a1, a1, 5
.LBB0_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
