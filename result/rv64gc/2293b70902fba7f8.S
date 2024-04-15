func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a3, 5
	addiw	a3, a3, -481
	sub	a2, a2, a1
	bge	a0, a3, .LBB0_3
	li	a1, 8
	blt	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	li	a1, 8
	bge	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
