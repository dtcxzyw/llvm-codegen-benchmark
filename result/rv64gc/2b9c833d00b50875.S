func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a2, 7
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 3
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	andi	a0, a2, 31
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
