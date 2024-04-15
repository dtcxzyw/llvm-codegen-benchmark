func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB0_2
	li	a0, 7
	sext.w	a0, a0
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
	sext.w	a0, a0
	ret
