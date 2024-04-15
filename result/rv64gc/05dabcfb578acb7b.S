func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 54
	srli	a2, a2, 62
	li	a3, 2
	bne	a2, a3, .LBB0_2
	andi	a0, a1, 2040
.LBB0_2:                                # %entry
	ret
