func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	subw	a2, a2, a0
	srliw	a1, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
