func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 129
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, -128
.LBB1_2:                                # %entry
	ret
