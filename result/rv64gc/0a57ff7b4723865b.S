func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	li	a4, 1
	sllw	a2, a4, a2
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srlw	a2, a0, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
