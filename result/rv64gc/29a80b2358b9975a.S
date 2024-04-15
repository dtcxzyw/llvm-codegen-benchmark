func0000000000000c74:                   # @func0000000000000c74
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a2, 32
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	ret
.LBB0_2:
	addi	a2, a2, 1
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	ret
