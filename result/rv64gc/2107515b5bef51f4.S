func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 448
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
