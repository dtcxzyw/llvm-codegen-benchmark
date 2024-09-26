func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 113
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a0, a1, a2
	slli	a0, a0, 6
.LBB1_2:                                # %entry
	ret
