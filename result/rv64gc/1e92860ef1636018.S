func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	not	a0, a0
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
