func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, -5
	lui	a0, 1
	beqz	a1, .LBB0_2
	li	a0, 17
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a0, 43
	lui	a0, 524336
	bgez	a1, .LBB1_2
	lui	a0, 524340
.LBB1_2:                                # %entry
	ret
