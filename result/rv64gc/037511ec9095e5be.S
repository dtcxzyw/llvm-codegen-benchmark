func00000000000000e0:                   # @func00000000000000e0
	addi	a1, a1, 8
	bgeu	a0, a1, .LBB0_2
	li	a1, -72
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	addiw	a1, a1, 1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
