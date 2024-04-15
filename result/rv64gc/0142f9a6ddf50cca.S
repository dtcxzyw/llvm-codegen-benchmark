func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
