func0000000000000018:                   # @func0000000000000018
	slt	a2, a0, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	bltu	a2, a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a2, a2, a0
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a0, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slt	a2, a0, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
