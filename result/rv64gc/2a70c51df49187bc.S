func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	bgeu	a1, a0, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB1_3
	addiw	a0, a0, 1
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	addiw	a0, a0, 1
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
