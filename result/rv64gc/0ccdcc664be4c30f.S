func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 1
	ret
