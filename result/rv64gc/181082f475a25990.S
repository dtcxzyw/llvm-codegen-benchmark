func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addi	a2, a2, -70
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 40
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
