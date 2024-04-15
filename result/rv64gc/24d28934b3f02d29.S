func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 64
	blt	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	srli	a0, a0, 5
	ret
