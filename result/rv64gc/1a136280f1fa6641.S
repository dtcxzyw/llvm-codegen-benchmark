func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB0_2
	andi	a2, a2, 6
	addi	a2, a2, -4
	snez	a1, a2
	addi	a1, a1, 7
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a3, a2, 63
	li	a4, 1
	li	a2, 3
	bne	a3, a4, .LBB1_3
	li	a3, 2
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	li	a3, 2
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a3, a2, 15
	li	a4, 1
	li	a2, 20
	bne	a3, a4, .LBB2_3
	li	a3, 10
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB2_3:                                # %entry
	li	a2, 5
	li	a3, 10
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	addw	a0, a0, a2
	ret
