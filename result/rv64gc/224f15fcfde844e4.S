func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	li	a0, -11
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
