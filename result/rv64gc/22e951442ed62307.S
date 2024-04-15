func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 252
	li	a3, 100
	bne	a2, a3, .LBB1_3
	sext.w	a1, a0
	li	a2, 128
	li	a0, 2
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a1
	li	a2, 128
	li	a0, 2
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 6
	ret
