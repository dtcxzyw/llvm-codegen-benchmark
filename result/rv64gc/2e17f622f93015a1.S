func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	srai	a0, a1, 1
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a1, a0
	li	a1, 8
	bltu	a1, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	srai	a0, a0, 2
	ret
