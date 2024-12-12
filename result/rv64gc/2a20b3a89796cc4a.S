func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000066c:                   # @func000000000000066c
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	snez	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	bnez	a2, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
