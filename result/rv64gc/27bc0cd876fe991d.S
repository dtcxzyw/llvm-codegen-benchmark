func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, 255
	sext.w	a1, a1
	bgeu	a2, a3, .LBB0_3
	li	a3, 1
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 255
	li	a3, 1
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
