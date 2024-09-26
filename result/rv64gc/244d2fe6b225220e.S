func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sub	a1, a2, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sub	a1, a2, a1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
