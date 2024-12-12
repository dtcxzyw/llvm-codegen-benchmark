func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	andi	a0, a0, 1
	bne	a1, a3, .LBB0_2
	li	a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 1
	mv	a2, a0
	bnez	a3, .LBB1_2
	li	a0, 8
	srliw	a1, a1, 16
	andi	a2, a2, 1
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	srliw	a1, a1, 16
	andi	a2, a2, 1
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 4
.LBB1_4:                                # %entry
	bnez	a2, .LBB1_6
	ret
.LBB1_6:
	li	a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sext.w	a1, a1
	li	a0, 4
	andi	a3, a3, 1
	bgeu	a0, a1, .LBB2_3
	bnez	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	andi	a0, a2, 1
	addi	a0, a0, 1
	beqz	a3, .LBB2_2
.LBB2_4:
	li	a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	li	a4, -99
	andi	a1, a0, 1
	bge	a3, a4, .LBB3_2
	li	a0, 6
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	andi	a2, a2, 1
	xori	a0, a2, 5
	beqz	a1, .LBB3_4
.LBB3_3:
	li	a0, 5
.LBB3_4:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	li	a4, 99
	andi	a1, a0, 1
	bgeu	a4, a3, .LBB4_2
	li	a0, 5
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	andi	a0, a2, 1
	addi	a0, a0, 3
	beqz	a1, .LBB4_4
.LBB4_3:
	li	a0, 6
.LBB4_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB5_2
	li	a0, 8
	li	a2, 5
	andi	a3, a3, 1
	bltu	a1, a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 4
	li	a2, 5
	andi	a3, a3, 1
	bgeu	a1, a2, .LBB5_4
.LBB5_3:                                # %entry
	li	a0, 2
.LBB5_4:                                # %entry
	bnez	a3, .LBB5_6
	ret
.LBB5_6:
	li	a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a0, 1
	bnez	a2, .LBB6_2
	addiw	a0, a0, -2007
	andi	a3, a3, 1
	li	a4, 6
	lui	a2, 3
	blt	a4, a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	addiw	a0, a0, -1448
	andi	a3, a3, 1
	li	a4, 6
	lui	a2, 3
	bge	a4, a1, .LBB6_4
.LBB6_3:                                # %entry
	addiw	a0, a2, 1544
.LBB6_4:                                # %entry
	bnez	a3, .LBB6_6
	ret
.LBB6_6:
	addiw	a0, a2, 1533
	ret
