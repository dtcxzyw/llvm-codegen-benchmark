func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srli	a0, a2, 3
	slli	a1, a0, 1
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	andi	a0, a2, -8
	srli	a2, a2, 2
	andi	a2, a2, -2
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	ret
