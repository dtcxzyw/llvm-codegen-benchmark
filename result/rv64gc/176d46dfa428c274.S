func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sltiu	a2, a2, 8
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
