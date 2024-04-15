func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	andi	a1, a2, 1
	slli	a1, a1, 11
	li	a2, 514
	bnez	a3, .LBB0_2
	li	a2, 512
.LBB0_2:                                # %entry
	or	a0, a0, a2
	or	a0, a0, a1
	ret
