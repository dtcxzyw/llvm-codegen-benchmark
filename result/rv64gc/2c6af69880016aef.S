func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, -55
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	andi	a0, a0, 12
	or	a0, a0, a1
	ret
