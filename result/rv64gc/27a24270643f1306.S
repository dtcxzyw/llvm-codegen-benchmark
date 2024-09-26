func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 1
	lui	a0, 1
	beqz	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	slli	a0, a0, 11
	ret
