func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a2, a0
	bltu	a0, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, -1
	sltiu	a1, a2, 129
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slti	a0, a0, 10
	sltiu	a1, a1, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
