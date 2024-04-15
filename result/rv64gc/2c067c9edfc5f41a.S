func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a2, 63
	bnez	a3, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
