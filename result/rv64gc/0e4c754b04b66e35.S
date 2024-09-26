func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, 4
	beq	a1, a3, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
