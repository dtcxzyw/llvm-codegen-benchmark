func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a3, a1, 48
	slli	a2, a2, 52
	srli	a2, a2, 58
	li	a1, 6
	bltu	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
