func0000000000000001:                   # @func0000000000000001
	bgeu	a1, a0, .LBB0_3
	lui	a0, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	lui	a0, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 4
	seqz	a0, a1
	ret
