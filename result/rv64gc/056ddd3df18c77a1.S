func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a1, a2, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
