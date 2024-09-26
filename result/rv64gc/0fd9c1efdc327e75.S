func00000000000000a3:                   # @func00000000000000a3
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 3
.LBB0_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
