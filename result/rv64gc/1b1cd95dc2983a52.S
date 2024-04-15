func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	slliw	a0, a2, 29
.LBB0_2:                                # %entry
	lui	a1, 65536
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slliw	a0, a2, 2
.LBB1_2:                                # %entry
	ori	a0, a0, 2
	ret
