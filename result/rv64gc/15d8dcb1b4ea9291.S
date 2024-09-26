func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 2
	beq	a1, a3, .LBB0_2
	seqz	a0, a2
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a3, 7
	beq	a1, a3, .LBB1_2
	li	a0, 1
	slli	a0, a0, 34
	xor	a0, a0, a2
	snez	a0, a0
.LBB1_2:                                # %entry
	ret
