func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bgtz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB1_3
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bgtz	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret
