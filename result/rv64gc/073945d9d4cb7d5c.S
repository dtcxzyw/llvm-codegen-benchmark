func0000000000000001:                   # @func0000000000000001
	li	a3, 3
	slli	a3, a3, 10
	and	a4, a2, a3
	beq	a4, a3, .LBB0_2
	or	a0, a1, a2
.LBB0_2:                                # %entry
	ret
