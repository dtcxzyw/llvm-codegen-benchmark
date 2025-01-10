func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 281
	ret
.LBB0_2:
	li	a0, 283
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a1, a1, 15
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	li	a0, 1
	slli	a3, a0, 11
	and	a1, a1, a3
	seqz	a1, a1
	sltiu	a2, a2, 2
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
