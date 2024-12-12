func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 8
	bne	a1, a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
