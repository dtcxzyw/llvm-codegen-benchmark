func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a0, a0, -1
	blt	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
