func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addi	a1, a1, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a0, 56
	srai	a2, a2, 56
	addiw	a1, a1, -1
	blt	a2, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a0, 48
	srai	a2, a2, 48
	addiw	a1, a1, 2
	blt	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
