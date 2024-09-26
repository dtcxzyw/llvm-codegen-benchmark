func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	li	a2, 1
	li	a0, 4
	beq	a1, a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a0, -16
	beqz	a1, .LBB1_2
	li	a0, -64
.LBB1_2:                                # %entry
	ret
