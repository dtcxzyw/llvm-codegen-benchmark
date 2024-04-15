func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 4
	beqz	a3, .LBB0_3
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 2
	ret
.LBB0_3:                                # %entry
	slli	a1, a2, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 4
	beqz	a3, .LBB1_3
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	slli	a0, a1, 2
	ret
.LBB1_3:                                # %entry
	slli	a1, a2, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a3, a1, 1
	li	a1, 8
	beqz	a3, .LBB2_3
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	slli	a0, a1, 2
	ret
.LBB2_3:                                # %entry
	slli	a1, a2, 1
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	slli	a0, a0, 2
	ret
