func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	neg	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	ret
