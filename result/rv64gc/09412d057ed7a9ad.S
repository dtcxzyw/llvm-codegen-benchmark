func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	li	a0, 3
	bnez	a1, .LBB0_3
	andi	a2, a2, 31
	li	a1, 27
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	andi	a2, a2, 31
	li	a1, 27
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
