func0000000000000364:                   # @func0000000000000364
	bgez	a1, .LBB0_2
	lui	a0, 1
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	srli	a0, a0, 11
	seqz	a0, a0
	ret
