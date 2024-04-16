func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 255
	bnez	a2, .LBB0_2
	xori	a0, a1, 31
	andi	a0, a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	xori	a0, a1, 3
	sext.w	a0, a0
.LBB1_2:                                # %entry
	ret
