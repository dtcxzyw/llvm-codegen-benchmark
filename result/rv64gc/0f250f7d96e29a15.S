func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 3
	beqz	a2, .LBB0_3
	sext.w	a1, a0
	li	a2, 1029
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	sext.w	a1, a1
	li	a2, 1029
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	li	a2, 4
	bne	a1, a2, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 254
	bne	a1, a2, .LBB2_2
	li	a0, -128
.LBB2_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
