func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 512
	bnez	a3, .LBB0_2
	li	a1, 15
	slli	a1, a1, 9
	and	a1, a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	andi	a1, a2, 1
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
