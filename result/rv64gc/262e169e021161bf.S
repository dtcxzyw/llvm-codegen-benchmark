func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 114
	beqz	a2, .LBB0_3
	li	a2, 1
	bne	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 116
	li	a2, 1
	beq	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 132
	beqz	a2, .LBB1_3
	li	a2, 10
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 885
	li	a2, 10
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB2_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 8
	beqz	a2, .LBB3_3
	li	a2, 100
	bge	a2, a3, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 1
	li	a2, 100
	blt	a2, a3, .LBB3_2
.LBB3_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 4
	beqz	a2, .LBB4_3
	bgez	a3, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 16
	bltz	a3, .LBB4_2
.LBB4_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB5_2
	lui	a1, 81
	addiw	a1, a1, 1557
	lui	a3, 65
	addiw	a3, a3, 427
	bgeu	a3, a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	lui	a1, 78
	addiw	a1, a1, 512
	lui	a3, 65
	addiw	a3, a3, 427
	bltu	a3, a2, .LBB5_4
.LBB5_3:                                # %entry
	mv	a1, a0
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
