func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	sext.w	a1, a1
	addi	a0, a2, 1138
	sltiu	a1, a1, -1073
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
