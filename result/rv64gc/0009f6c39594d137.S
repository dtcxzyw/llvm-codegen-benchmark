func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
