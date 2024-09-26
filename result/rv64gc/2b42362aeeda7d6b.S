func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	li	a0, 1074
	bnez	a2, .LBB0_2
	li	a0, 1075
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 1091
	bnez	a2, .LBB1_2
	li	a0, 1092
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
