func0000000000000016:                   # @func0000000000000016
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
