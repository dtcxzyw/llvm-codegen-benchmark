func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	bgeu	a0, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
