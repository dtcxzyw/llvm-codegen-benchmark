func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sraiw	a2, a2, 4
	beq	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 6
	beq	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
