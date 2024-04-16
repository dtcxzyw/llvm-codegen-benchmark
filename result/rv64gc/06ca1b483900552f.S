func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srliw	a0, a2, 28
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a0, 38
	bnez	a2, .LBB1_3
	blt	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 124
	bge	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 94
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a2, a2, 48
	li	a0, 1
	bnez	a2, .LBB2_3
	bge	a3, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 3
	blt	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB5_2
	li	a0, 7
	ret
.LBB5_2:
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret
