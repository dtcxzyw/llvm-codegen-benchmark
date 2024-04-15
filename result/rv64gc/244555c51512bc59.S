func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 102
	bnez	a2, .LBB0_2
	li	a1, 198
.LBB0_2:                                # %entry
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 112
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
