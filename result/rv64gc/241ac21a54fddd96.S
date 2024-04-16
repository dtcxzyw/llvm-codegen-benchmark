func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 128
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
