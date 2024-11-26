func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a2, a2, 1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
