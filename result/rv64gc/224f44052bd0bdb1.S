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
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 6
	beqz	a3, .LBB1_4
	srliw	a3, a1, 16
	andi	a1, a0, 1
	beqz	a3, .LBB1_5
.LBB1_2:                                # %entry
	li	a0, 2
	beqz	a1, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	li	a2, 8
	srliw	a3, a1, 16
	andi	a1, a0, 1
	bnez	a3, .LBB1_2
.LBB1_5:                                # %entry
	li	a2, 4
	li	a0, 2
	bnez	a1, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a4, a1
	li	a1, 4
	andi	a3, a0, 1
	bgeu	a1, a4, .LBB2_3
	li	a0, 8
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	andi	a1, a2, 1
	addi	a1, a1, 1
	li	a0, 8
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a0, 1
	bnez	a2, .LBB3_2
	addiw	a0, a0, -2007
	andi	a3, a3, 1
	li	a4, 6
	lui	a2, 3
	blt	a4, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	addiw	a0, a0, -1448
	andi	a3, a3, 1
	li	a4, 6
	lui	a2, 3
	bge	a4, a1, .LBB3_4
.LBB3_3:                                # %entry
	addiw	a0, a2, 1544
.LBB3_4:                                # %entry
	bnez	a3, .LBB3_6
	ret
.LBB3_6:
	addiw	a0, a2, 1533
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	li	a0, -2
	bnez	a3, .LBB4_2
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -14
	slti	a0, a1, 1
	neg	a0, a0
	or	a0, a0, a2
.LBB4_2:                                # %entry
	ret
