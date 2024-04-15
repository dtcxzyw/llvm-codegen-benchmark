func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	negw	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
