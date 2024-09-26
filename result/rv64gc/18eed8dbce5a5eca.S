func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 255
	li	a0, 22
	bnez	a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 24
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 23
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	andi	a1, a1, 255
	li	a3, 96
	li	a0, 5
	bgeu	a3, a1, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 11
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 18
	ret
