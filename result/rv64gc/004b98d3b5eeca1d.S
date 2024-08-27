func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	addiw	a0, a1, -2
	mv	a1, a0
	bge	a0, a2, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	mv	a2, a1
	bge	a1, a0, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addiw	a0, a1, 1
	mv	a1, a2
	bge	a2, a0, .LBB2_3
	li	a3, -1
	bne	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a0
	li	a3, -1
	beq	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
