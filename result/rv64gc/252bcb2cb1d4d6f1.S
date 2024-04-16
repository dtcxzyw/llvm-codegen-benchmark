func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 6
	neg	a0, a2
	andi	a0, a0, -8
	ret
.LBB0_2:
	li	a0, -16
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret
