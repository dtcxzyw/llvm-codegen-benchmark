func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sll	a0, a1, a0
	ret
