func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
