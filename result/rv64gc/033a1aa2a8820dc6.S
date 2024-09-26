func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	subw	a1, a1, a2
	sgtz	a0, a1
	negw	a0, a0
	and	a0, a0, a1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
