func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
