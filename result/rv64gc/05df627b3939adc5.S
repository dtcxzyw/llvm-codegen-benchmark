func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	andi	a1, a1, 255
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
