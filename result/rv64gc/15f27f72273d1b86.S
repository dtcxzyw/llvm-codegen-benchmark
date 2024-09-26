func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 13
	bnez	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
