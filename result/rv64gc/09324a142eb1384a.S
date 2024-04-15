func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ori	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ori	a0, a0, 1
	ret
