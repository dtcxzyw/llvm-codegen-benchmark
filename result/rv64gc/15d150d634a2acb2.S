func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 2
	bnez	a2, .LBB0_2
	andi	a0, a1, 31
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a2, a2, a0
	li	a0, 11
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
