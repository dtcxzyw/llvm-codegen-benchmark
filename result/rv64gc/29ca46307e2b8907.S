func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 504
	li	a3, 448
	bltu	a3, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 192
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
