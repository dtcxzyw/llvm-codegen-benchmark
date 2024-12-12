func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 255
	li	a3, 5
	andi	a0, a0, 1
	bgeu	a3, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
