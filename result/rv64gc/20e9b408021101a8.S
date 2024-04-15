func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a1
	li	a1, 1
	beq	a2, a1, .LBB0_2
	li	a1, 32
	subw	a1, a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
