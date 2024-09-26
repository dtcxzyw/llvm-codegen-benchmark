func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a3, a1
	slli	a1, a2, 48
	srai	a1, a1, 48
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
