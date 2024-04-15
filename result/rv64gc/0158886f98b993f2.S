func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 64
	beqz	a2, .LBB0_3
	li	a2, 16
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, -75
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	li	a2, 16
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 8
	andi	a0, a0, -75
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB1_2
	lui	a2, 929792
	addiw	a2, a2, -2
	j	.LBB1_3
.LBB1_2:
	lui	a2, 921600
	addiw	a2, a2, -1026
.LBB1_3:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
