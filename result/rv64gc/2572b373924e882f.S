func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
