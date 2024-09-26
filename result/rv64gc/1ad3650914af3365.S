func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a0, a1, 160
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a0
	addiw	a0, a1, -1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a1, a1, 7
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
