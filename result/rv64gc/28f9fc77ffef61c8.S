func0000000000000001:                   # @func0000000000000001
	slli	a3, a1, 32
	srli	a3, a3, 32
	sext.w	a1, a1
	mv	a2, a0
	bgeu	a0, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	mv	a2, a0
	bgeu	a0, a1, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
