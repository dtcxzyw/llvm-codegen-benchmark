func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
	ret
