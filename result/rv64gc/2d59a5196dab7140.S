func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	li	a0, 1
	bne	a3, a0, .LBB0_3
	li	a1, 2
	beq	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	li	a1, 2
	bne	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 12
	beqz	a1, .LBB1_4
	li	a1, 256
	bltu	a3, a1, .LBB1_5
.LBB1_2:                                # %entry
	li	a1, 16
	bltu	a3, a1, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	mv	a0, a2
	li	a1, 256
	bgeu	a3, a1, .LBB1_2
.LBB1_5:                                # %entry
	li	a0, 8
	li	a1, 16
	bgeu	a3, a1, .LBB1_3
.LBB1_6:                                # %entry
	li	a0, 4
	ret
