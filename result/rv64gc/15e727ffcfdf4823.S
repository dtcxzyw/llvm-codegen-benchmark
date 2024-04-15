func0000000000000001:                   # @func0000000000000001
	li	a1, 7
	beq	a2, a1, .LBB0_2
	slli	a0, a0, 8
	srli	a0, a0, 8
.LBB0_2:                                # %entry
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	andi	a0, a0, -7
.LBB1_2:                                # %entry
	andi	a0, a0, -3
	ret
