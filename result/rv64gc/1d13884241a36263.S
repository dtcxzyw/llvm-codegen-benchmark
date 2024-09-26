func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB0_2
	seqz	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	sltiu	a0, a1, 5
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	snez	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB3_2
	sltiu	a0, a1, 2
.LBB3_2:                                # %entry
	ret
