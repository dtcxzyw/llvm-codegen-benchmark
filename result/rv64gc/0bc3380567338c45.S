func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 24
	bltu	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
