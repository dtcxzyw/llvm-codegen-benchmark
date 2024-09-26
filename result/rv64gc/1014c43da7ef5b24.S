func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	bltz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
