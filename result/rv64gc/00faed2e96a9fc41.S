func0000000000000113:                   # @func0000000000000113
	sext.w	a1, a1
	srai	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000123:                   # @func0000000000000123
	sext.w	a1, a1
	srai	a2, a2, 32
	bltu	a2, a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
