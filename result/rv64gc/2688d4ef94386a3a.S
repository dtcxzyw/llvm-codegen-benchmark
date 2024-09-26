func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -8
	ret
.LBB0_2:
	andi	a0, a2, 255
	or	a0, a0, a1
	ret
