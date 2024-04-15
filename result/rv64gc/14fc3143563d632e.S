func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a2, a2, -48
	addiw	a1, a1, -48
	sext.w	a0, a0
	bge	a2, a1, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a3, a0
	addiw	a2, a2, -1
	addiw	a0, a1, -1
	sext.w	a3, a3
	bge	a2, a0, .LBB2_3
	bge	a3, a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	blt	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a3
	ret
