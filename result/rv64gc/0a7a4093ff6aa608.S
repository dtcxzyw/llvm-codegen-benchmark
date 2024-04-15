func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1792
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB1_2
	andi	a1, a2, 16
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
