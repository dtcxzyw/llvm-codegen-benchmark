func0000000000000000:                   # @func0000000000000000
	srai	a2, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
