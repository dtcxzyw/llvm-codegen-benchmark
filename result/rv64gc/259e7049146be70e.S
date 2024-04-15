func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	srai	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 16
	bltz	a1, .LBB1_2
	sraiw	a0, a2, 16
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB2_2
	srai	a0, a2, 32
.LBB2_2:                                # %entry
	ret
