func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	andi	a0, a2, -2
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, -2
	addi	a0, a0, 16
.LBB1_2:                                # %entry
	ret
