func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 29
	beqz	a2, .LBB0_2
	li	a0, 35
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB1_2
	li	a2, 860
	li	a0, 885
	li	a3, 10
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 125
	li	a0, 132
	li	a3, 10
	bltu	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 160
	andi	a1, a1, 1
	bltu	a2, a0, .LBB2_2
	negw	a0, a1
	andi	a0, a0, 34
	ret
.LBB2_2:
	addi	a1, a1, -1
	andi	a0, a1, -34
	ret
