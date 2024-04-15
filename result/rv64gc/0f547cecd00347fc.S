func000000000000004b:                   # @func000000000000004b
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
