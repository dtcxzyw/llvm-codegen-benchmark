func0000000000000053:                   # @func0000000000000053
	seqz	a3, a2
	add	a3, a3, a2
	not	a2, a2
	bgeu	a2, a3, .LBB0_2
	li	a1, -1
	srli	a1, a1, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
