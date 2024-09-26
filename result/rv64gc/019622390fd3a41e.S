func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	andi	a0, a1, 1
	li	a1, -132
	beqz	a0, .LBB0_3
	li	a0, -131
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, -128
	li	a0, -131
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 2
.LBB1_2:                                # %entry
	ret
