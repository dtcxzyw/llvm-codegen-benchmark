func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slli	a2, a2, 61
	srai	a0, a2, 63
	and	a0, a0, a1
	ret
