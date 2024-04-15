func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 49
	bltz	a1, .LBB0_2
	andi	a0, a0, -7
.LBB0_2:                                # %entry
	ori	a0, a0, 2
	ret
