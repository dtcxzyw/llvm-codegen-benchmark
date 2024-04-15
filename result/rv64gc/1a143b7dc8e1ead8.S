func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a2, 1
	or	a0, a0, a2
	ret
.LBB0_2:
	andi	a2, a2, 3
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a2, 8
	or	a0, a0, a2
	ret
.LBB1_2:
	andi	a2, a2, 16
	or	a0, a0, a2
	ret
