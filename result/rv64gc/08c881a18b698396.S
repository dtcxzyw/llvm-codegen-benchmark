func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	subw	a0, a0, a2
	addiw	a0, a0, 11
.LBB0_2:                                # %entry
	ret
