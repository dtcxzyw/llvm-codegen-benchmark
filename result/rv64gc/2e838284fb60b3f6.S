func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 48
	srai	a3, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a0, 6
	blt	a1, a3, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a3, a0, 48
	li	a0, 8
	blt	a3, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
