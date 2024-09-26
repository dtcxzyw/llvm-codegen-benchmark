func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 255
	sext.w	a2, a2
	li	a4, 244
	li	a1, 516
	bne	a2, a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 512
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
