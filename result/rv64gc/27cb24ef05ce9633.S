func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 255
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 255
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	or	a0, a0, a1
	ret
