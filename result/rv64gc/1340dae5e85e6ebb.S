func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	sext.w	a2, a0
	mv	a0, a2
	bge	a2, a3, .LBB0_3
	addw	a0, a0, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addw	a0, a3, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	sext.w	a2, a0
	mv	a0, a2
	bge	a2, a3, .LBB1_3
	addw	a0, a0, a1
	bge	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addw	a0, a3, a1
	blt	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
