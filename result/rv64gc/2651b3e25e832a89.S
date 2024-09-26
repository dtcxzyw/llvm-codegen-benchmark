func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	not	a0, a2
	addw	a0, a0, a1
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
