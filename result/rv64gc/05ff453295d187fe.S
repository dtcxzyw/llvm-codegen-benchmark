func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a0, a0
	mv	a2, a1
	blt	a1, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	slti	a1, a1, -1
	neg	a1, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a0, a0
	mv	a2, a1
	blt	a1, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a0, a0
	mv	a2, a1
	blt	a1, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a0, a0
	mv	a2, a1
	blt	a1, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a0, a0
	mv	a2, a1
	blt	a1, a3, .LBB4_2
	mv	a2, a3
.LBB4_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
