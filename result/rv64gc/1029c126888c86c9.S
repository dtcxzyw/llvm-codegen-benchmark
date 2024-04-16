func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 256
	addiw	a1, a1, -16
	bnez	a3, .LBB0_2
	subw	a1, a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
