func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
