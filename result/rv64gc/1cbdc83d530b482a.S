func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	sltiu	a3, a0, 5
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	andi	a3, a0, 255
	snez	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a3, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a3, a3, -2
	seqz	a3, a3
	or	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a3, a0
	slti	a3, a3, 9
	slti	a2, a2, 8
	or	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
