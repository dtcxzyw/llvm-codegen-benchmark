func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	blt	a1, a0, .LBB0_2
	li	a0, 2
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 6
	add	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	blt	a0, a1, .LBB1_2
	li	a0, 4
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a0, 8
	add	a0, a0, a2
	ret
