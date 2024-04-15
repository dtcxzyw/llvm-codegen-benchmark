func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sub	a0, a1, a2
	li	a1, 128
	andi	a3, a3, 1
	bgeu	a0, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 128
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 128
	ret
