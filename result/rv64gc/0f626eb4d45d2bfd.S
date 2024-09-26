func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 56
	beq	a1, a2, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	neg	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	ret
