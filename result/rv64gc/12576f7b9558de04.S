func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
	bnez	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
