func0000000000000031:                   # @func0000000000000031
	sltiu	a2, a0, -1
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a0, 0
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
