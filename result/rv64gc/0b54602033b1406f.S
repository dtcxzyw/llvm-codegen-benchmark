func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addi	a2, a2, -25
	seqz	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, -95
	bnez	a2, .LBB0_2
	negw	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	addi	a2, a2, -115
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	negw	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
