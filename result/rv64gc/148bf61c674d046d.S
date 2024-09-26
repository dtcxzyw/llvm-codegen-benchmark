func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 4
	bnez	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	bnez	a1, .LBB1_2
	li	a0, 52
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret
