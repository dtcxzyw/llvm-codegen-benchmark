func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a1, a1
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	sext.w	a3, a3
	bge	a0, a1, .LBB0_3
	bge	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	blt	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
