func0000000000000021:                   # @func0000000000000021
	li	a3, -1
	bne	a0, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -1
	bne	a0, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 2
	ret
