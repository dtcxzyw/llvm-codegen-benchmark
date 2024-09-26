func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 336
	bnez	a3, .LBB0_2
	li	a2, 592
.LBB0_2:                                # %entry
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 111
	bnez	a3, .LBB2_2
	li	a2, 125
.LBB2_2:                                # %entry
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
