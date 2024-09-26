func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a2, a0, 255
	beq	a2, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
