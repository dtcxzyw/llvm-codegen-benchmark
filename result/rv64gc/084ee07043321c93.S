func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 283
	bnez	a1, .LBB0_2
	li	a0, 281
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a1, a1, 15
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 8
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a1, a1, 61
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 15
	bnez	a1, .LBB3_2
	li	a0, 18
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a1, a1, a0
	li	a0, 3
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
