func0000000000000022:                   # @func0000000000000022
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	seqz	a1, a1
	lui	a2, 64
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
