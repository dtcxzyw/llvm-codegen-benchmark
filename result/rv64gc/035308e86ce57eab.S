func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB0_2
	addiw	a0, a2, -16
.LBB0_2:                                # %entry
	ret
