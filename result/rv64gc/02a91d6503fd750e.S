func000000000000005a:                   # @func000000000000005a
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, 7
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, 7
	ret
