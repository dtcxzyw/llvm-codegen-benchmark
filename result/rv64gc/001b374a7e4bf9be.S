func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	li	a1, 1074
	bnez	a3, .LBB0_2
	li	a1, 1075
	subw	a1, a1, a2
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
