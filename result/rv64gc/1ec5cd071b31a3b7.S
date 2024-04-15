func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 6
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 12
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 255
	andi	a4, a1, 1
	li	a3, 85
	li	a1, 82
	beqz	a4, .LBB1_3
	bne	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	ret
.LBB1_3:                                # %entry
	li	a1, 85
	beq	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	andi	a0, a0, 255
	ret
