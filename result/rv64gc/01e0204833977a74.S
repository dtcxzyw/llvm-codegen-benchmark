func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	sext.w	a2, a2
	lui	a0, 4096
	andi	a1, a1, 1
	blt	a2, a0, .LBB1_2
	li	a0, 8
	andi	a3, a3, 1
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	andi	a3, a3, 1
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 4
.LBB1_4:                                # %entry
	bnez	a3, .LBB1_6
	ret
.LBB1_6:
	li	a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 4
	beqz	a1, .LBB2_4
.LBB2_3:
	li	a0, 8
.LBB2_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sext.w	a2, a2
	li	a0, 17
	andi	a1, a1, 1
	bltu	a2, a0, .LBB3_2
	li	a0, 8
	andi	a3, a3, 1
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 4
	andi	a3, a3, 1
	beqz	a1, .LBB3_4
.LBB3_3:
	li	a0, 2
.LBB3_4:                                # %entry
	bnez	a3, .LBB3_6
	ret
.LBB3_6:
	li	a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a4, 1
	lui	a0, 1
	blt	a4, a2, .LBB4_2
	addiw	a0, a0, -2007
	andi	a3, a3, 1
	lui	a2, 3
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	addiw	a0, a0, -1448
	andi	a3, a3, 1
	lui	a2, 3
	beqz	a1, .LBB4_4
.LBB4_3:
	addiw	a0, a2, 1544
.LBB4_4:                                # %entry
	bnez	a3, .LBB4_6
	ret
.LBB4_6:
	addiw	a0, a2, 1533
	ret
