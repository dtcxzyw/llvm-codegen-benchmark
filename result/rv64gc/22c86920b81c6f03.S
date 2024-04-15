func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slliw	a0, a0, 8
	ret
