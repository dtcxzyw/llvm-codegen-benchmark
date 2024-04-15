func00000000000000a1:                   # @func00000000000000a1
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a2, 4
	bne	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	li	a3, 40
	mv	a0, a1
	bgeu	a2, a3, .LBB2_3
	li	a1, 6
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 20
	li	a1, 6
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 3
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slti	a2, a0, 2
	neg	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	mv	a2, a0
	srli	a3, a0, 31
	mv	a0, a1
	bnez	a3, .LBB4_3
	bltz	a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -1
	bgez	a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a2, 4
	blt	a0, a2, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	snez	a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a2, a0, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
