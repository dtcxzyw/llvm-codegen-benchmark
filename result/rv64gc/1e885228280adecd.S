func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a1, a2, 511
	subw	a0, a0, a1
	addiw	a0, a0, 512
.LBB0_2:                                # %entry
	ret
