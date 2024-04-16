func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 8
	beqz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 8
	beqz	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 15
	beqz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
