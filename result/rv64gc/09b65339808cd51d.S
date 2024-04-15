func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	negw	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
