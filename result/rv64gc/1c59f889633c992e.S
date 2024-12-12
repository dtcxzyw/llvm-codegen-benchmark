func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -3
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	addiw	a0, a1, 122
	addiw	a2, a2, 13
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	addiw	a0, a1, -1
	addiw	a2, a2, 1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000040:                   # @func0000000000000040
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	mv	a2, a0
	addiw	a0, a1, -1
	addiw	a2, a2, -1
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
