func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 5
	bnez	a3, .LBB0_2
	mulw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	lui	a0, 524288
	bnez	a3, .LBB1_2
	mulw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	mulw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
