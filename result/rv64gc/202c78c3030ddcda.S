func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 3
	slli	a0, a0, 3
.LBB0_2:                                # %entry
	ret
