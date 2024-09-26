func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -2
	ori	a0, a0, 48
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a1, 1020
	beqz	a2, .LBB1_2
	li	a1, 1022
.LBB1_2:                                # %entry
	ori	a0, a0, 98
	and	a0, a0, a1
	ret
