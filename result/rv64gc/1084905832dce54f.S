func0000000000000002:                   # @func0000000000000002
	srliw	a1, a0, 31
	addw	a0, a0, a1
	andi	a0, a0, -2
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
