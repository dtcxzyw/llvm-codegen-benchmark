func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bgeu	a2, a0, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a2, 4
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bgeu	a2, a0, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	seqz	a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	bgeu	a2, a0, .LBB2_3
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	mv	a2, a0
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	sltiu	a0, a2, 8
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	sext.w	a2, a2
	bgeu	a2, a3, .LBB3_3
	slli	a1, a1, 48
	bnez	a1, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB3_3:                                # %entry
	mv	a2, a3
	slli	a1, a1, 48
	beqz	a1, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a0, a2
	seqz	a0, a0
	ret
