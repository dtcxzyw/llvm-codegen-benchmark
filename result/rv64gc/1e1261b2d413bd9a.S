func000000000000002a:                   # @func000000000000002a
	subw	a1, a0, a1
	sext.w	a0, a0
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a0, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slt	a0, a0, a2
	ret
