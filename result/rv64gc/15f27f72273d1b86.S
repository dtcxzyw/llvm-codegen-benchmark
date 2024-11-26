func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 5
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 13
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
