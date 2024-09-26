func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 127
	bnez	a2, .LBB0_2
	li	a1, 31
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	or	a0, a0, a2
	ret
