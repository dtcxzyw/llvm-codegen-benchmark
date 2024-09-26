func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	li	a3, 4
	bgeu	a2, a3, .LBB1_2
	li	a1, 19
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
