func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	snez	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slti	a1, a2, 0
.LBB1_2:                                # %entry
	andi	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slti	a0, a2, 0
	xori	a1, a0, 1
.LBB2_2:                                # %entry
	andi	a0, a1, 1
	ret
