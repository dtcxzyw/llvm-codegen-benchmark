func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 7
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 7
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slt	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slt	a0, a2, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
