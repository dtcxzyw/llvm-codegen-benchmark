func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addiw	a3, a2, -2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a0
	addiw	a0, a2, -1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a3, a2
	addiw	a2, a1, -1
	blt	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a0
	addiw	a0, a1, -2
	blt	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a2
	addiw	a2, a0, -1
	blt	a2, a3, .LBB4_2
	mv	a2, a3
.LBB4_2:                                # %entry
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
