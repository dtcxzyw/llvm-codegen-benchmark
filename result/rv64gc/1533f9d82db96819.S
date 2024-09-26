func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 55
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	ret
