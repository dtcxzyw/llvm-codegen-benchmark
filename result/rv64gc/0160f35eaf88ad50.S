func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	andi	a4, a1, 1
	li	a1, 1
	bnez	a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
