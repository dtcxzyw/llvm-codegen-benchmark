func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	addiw	a0, a1, 258
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -3
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
