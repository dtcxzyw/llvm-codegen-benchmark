func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	slli	a0, a1, 1
	bnez	a2, .LBB0_2
	andi	a0, a0, -34
.LBB0_2:                                # %entry
	ret
