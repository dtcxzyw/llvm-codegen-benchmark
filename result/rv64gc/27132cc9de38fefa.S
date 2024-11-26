func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -12
	seqz	a3, a3
	sltiu	a2, a2, 12
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
