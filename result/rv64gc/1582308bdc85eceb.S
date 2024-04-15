func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	andi	a3, a2, 255
	andi	a2, a0, 1
	bgeu	a3, a1, .LBB0_3
	li	a0, 15
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	li	a0, 15
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
