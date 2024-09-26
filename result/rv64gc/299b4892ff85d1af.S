func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -48
	beqz	a3, .LBB0_3
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -16
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, -32
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -16
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
