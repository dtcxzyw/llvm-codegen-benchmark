func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 36
	mul	a0, a1, a0
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	lui	a0, 1
	addiw	a0, a0, -496
	mul	a0, a1, a0
	beqz	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
