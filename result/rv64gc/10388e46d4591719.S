func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	addi	a1, a1, 1
	seqz	a0, a1
	addi	a0, a0, -1
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB1_3
	bgeu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
