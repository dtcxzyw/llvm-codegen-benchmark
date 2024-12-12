func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	beqz	a1, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	beqz	a1, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
