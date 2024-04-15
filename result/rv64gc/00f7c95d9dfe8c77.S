func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a3, a2, -3
	li	a4, 2
	andi	a2, a0, 1
	bgeu	a3, a4, .LBB0_2
	li	a1, 4
	li	a0, 5
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	li	a0, 5
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	addiw	a2, a2, 1
	li	a1, 40
	beqz	a3, .LBB1_4
	li	a4, 14
	andi	a3, a0, 1
	bltu	a2, a4, .LBB1_5
.LBB1_2:                                # %entry
	li	a0, 16
	beqz	a3, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	li	a1, 72
	li	a4, 14
	andi	a3, a0, 1
	bgeu	a2, a4, .LBB1_2
.LBB1_5:                                # %entry
	li	a1, 24
	li	a0, 16
	bnez	a3, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a1
	ret
