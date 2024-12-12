func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a0, -1793
	addi	a0, a0, 1280
.LBB0_2:                                # %entry
	ret
