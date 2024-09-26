func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 19
	bnez	a1, .LBB0_2
	li	a0, 22
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -63
	sltiu	a0, a0, 64
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
