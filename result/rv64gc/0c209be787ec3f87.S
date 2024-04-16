func00000000000001a1:                   # @func00000000000001a1
	sext.w	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000661:                   # @func0000000000000661
	bltz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a2, 4
	addiw	a2, a2, -1384
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a3, a2
	li	a4, 63
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 63
	addi	a0, a0, -63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	or	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
