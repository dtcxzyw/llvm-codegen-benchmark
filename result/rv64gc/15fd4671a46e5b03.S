func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
