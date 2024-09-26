func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 4
	sllw	a2, a2, a1
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
	andi	a0, a1, 16
.LBB0_2:                                # %entry
	ret
