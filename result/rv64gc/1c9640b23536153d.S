func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	beqz	a3, .LBB0_2
	addw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
