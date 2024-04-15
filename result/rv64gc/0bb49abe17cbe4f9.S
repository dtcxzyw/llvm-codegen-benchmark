func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a2, a0
	bltu	a0, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB2_3
	li	a2, 10
	blt	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	mv	a1, a0
	li	a2, 10
	bge	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 10
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	ret
