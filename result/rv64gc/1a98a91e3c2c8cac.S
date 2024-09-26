func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	slli	a2, a1, 16
	li	a1, 224
	beqz	a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
