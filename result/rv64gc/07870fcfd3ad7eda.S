func0000000000000000:                   # @func0000000000000000
	li	a2, 600
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 600
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
