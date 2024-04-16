func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	bnez	a1, .LBB1_2
	snez	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
