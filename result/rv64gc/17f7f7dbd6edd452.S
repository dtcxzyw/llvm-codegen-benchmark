func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	slli	a0, a2, 56
	srli	a0, a0, 57
.LBB0_2:                                # %entry
	ret
